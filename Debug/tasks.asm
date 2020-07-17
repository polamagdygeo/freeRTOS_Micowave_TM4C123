;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits	0,32			; pxCurrentTCB @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x22)

pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",100,4
	.clink ".bss:pxReadyTasksLists"
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$2, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x165)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1f)

xDelayedTaskList1:	.usect	".bss:xDelayedTaskList1",20,4
	.clink ".bss:xDelayedTaskList1"
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$3, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x166)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1f)

xDelayedTaskList2:	.usect	".bss:xDelayedTaskList2",20,4
	.clink ".bss:xDelayedTaskList2"
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$4, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x167)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1f)

	.bss	pxDelayedTaskList,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$5, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x168)
	.dwattr $C$DW$5, DW_AT_decl_column(0x2a)

	.bss	pxOverflowDelayedTaskList,4,4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$6, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x169)
	.dwattr $C$DW$6, DW_AT_decl_column(0x2a)

xPendingReadyList:	.usect	".bss:xPendingReadyList",20,4
	.clink ".bss:xPendingReadyList"
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$7, DW_AT_decl_column(0x1f)

xSuspendedTaskList:	.usect	".bss:xSuspendedTaskList",20,4
	.clink ".bss:xSuspendedTaskList"
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("xSuspendedTaskList")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr xSuspendedTaskList]
	.dwattr $C$DW$8, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x175)
	.dwattr $C$DW$8, DW_AT_decl_column(0x20)

	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$9, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x180)
	.dwattr $C$DW$9, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits	0,32			; xTickCount @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("xTickCount")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$10, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x181)
	.dwattr $C$DW$10, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits	0,32			; uxTopReadyPriority @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$11, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x182)
	.dwattr $C$DW$11, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits	0,32			; xSchedulerRunning @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$12, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x183)
	.dwattr $C$DW$12, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxPendedTicks,SYM_SIZE(4)
uxPendedTicks:
	.bits	0,32			; uxPendedTicks @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("uxPendedTicks")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr uxPendedTicks]
	.dwattr $C$DW$13, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x184)
	.dwattr $C$DW$13, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits	0,32			; xYieldPending @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("xYieldPending")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$14, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x185)
	.dwattr $C$DW$14, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits	0,32			; xNumOfOverflows @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$15, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x186)
	.dwattr $C$DW$15, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits	0,32			; uxTaskNumber @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$16, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x187)
	.dwattr $C$DW$16, DW_AT_decl_column(0x24)

	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits	0,32			; xNextTaskUnblockTime @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$17, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x188)
	.dwattr $C$DW$17, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xIdleTaskHandle,SYM_SIZE(4)
xIdleTaskHandle:
	.bits	0,32			; xIdleTaskHandle @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("xIdleTaskHandle")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr xIdleTaskHandle]
	.dwattr $C$DW$18, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x189)
	.dwattr $C$DW$18, DW_AT_decl_column(0x25)

	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits	0,32			; uxSchedulerSuspended @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$19, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x193)
	.dwattr $C$DW$19, DW_AT_decl_column(0x2d)


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("memset")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/string.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x16)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$3)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x164)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x68)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0f)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$40)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$78)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x76)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$30


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x186)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$114)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x77)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("uxListRemove")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x195)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("vApplicationGetIdleTaskMemory")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("vApplicationGetIdleTaskMemory")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0e)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$124)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$125)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$126)

	.dwendtag $C$DW$37


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xTimerCreateTimerTask")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x4f0)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$41


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$42


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x94)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$43


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x97)
	.dwattr $C$DW$44, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$44


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("vListInsert")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x171)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$114)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("vListInitialise")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x159)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$114)

	.dwendtag $C$DW$48

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3N6O77v3M 
	.sect	".text"
	.clink
	.thumbfunc xTaskCreateStatic
	.thumb
	.global	xTaskCreateStatic

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$50, DW_AT_low_pc(xTaskCreateStatic)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xTaskCreateStatic")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$50, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x253)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../OS/tasks.c",line 602,column 2,is_stmt,address xTaskCreateStatic,isa 1

	.dwfde $C$DW$CIE, xTaskCreateStatic
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("pcName")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pvParameters")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg3]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("uxPriority")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 48]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 52]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pxTaskBuffer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pxTaskBuffer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 56]

;----------------------------------------------------------------------
; 595 | TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,             
; 596 |                                                                 const c
;     | har * const pcName,              /*lint !e971 Unqualified char types ar
;     | e allowed for strings and single characters only. */                   
; 597 |                                                                 const u
;     | int32_t ulStackDepth,                                                  
; 598 |                                                                 void *
;     | const pvParameters,                                                    
; 599 |                                                                 UBaseTy
;     | pe_t uxPriority,                                                       
; 600 |                                                                 StackTy
;     | pe_t * const puxStackBuffer,                                           
; 601 |                                                                 StaticT
;     | ask_t * const pxTaskBuffer )                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskCreateStatic                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 28 Auto + 4 Save = 48 byte                *
;*****************************************************************************
xTaskCreateStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 16]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pcName")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 20]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 24]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 28]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 32]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("xReturn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 36]

;----------------------------------------------------------------------
; 603 | TCB_t *pxNewTCB;                                                       
; 604 | TaskHandle_t xReturn;                                                  
;----------------------------------------------------------------------
        STR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |602| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |602| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |602| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |602| 
	.dwpsn	file "../OS/tasks.c",line 606,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | configASSERT( puxStackBuffer != NULL );                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #52]         ; [DPU_V7M3_PIPE] |606| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |606| 
        CBZ       A2, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |606| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |606| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |606| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |606| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |606| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 606
;*   Loop closing brace source line  : 606
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |606| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |606| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../OS/tasks.c",line 607,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 607 | configASSERT( pxTaskBuffer != NULL );                                  
; 609 | #if( configASSERT_DEFINED == 1 )                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #56]         ; [DPU_V7M3_PIPE] |607| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |607| 
        CBZ       A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |607| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |607| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |607| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |607| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |607| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 607
;*   Loop closing brace source line  : 607
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |607| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |607| 
;* --------------------------------------------------------------------------*
||$C$L6||:    

$C$DW$64	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("xSize")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("xSize")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "../OS/tasks.c",line 614,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | volatile size_t xSize = sizeof( StaticTask_t );                        
;----------------------------------------------------------------------
        MOVS      A1, #88               ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../OS/tasks.c",line 615,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | configASSERT( xSize == sizeof( TCB_t ) );                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |615| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |615| 
        CMP       A2, #88               ; [DPU_V7M3_PIPE] |615| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |615| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |615| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |615| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |615| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |615| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |615| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 615
;*   Loop closing brace source line  : 615
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |615| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |615| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/tasks.c",line 616,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | ( void ) xSize; /* Prevent lint warning when configASSERT() is not used
;     | . */                                                                   
; 618 | #endif /* configASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |616| 
	.dwendtag $C$DW$64

	.dwpsn	file "../OS/tasks.c",line 621,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 621 | if( ( pxTaskBuffer != NULL ) && ( puxStackBuffer != NULL ) )           
;----------------------------------------------------------------------
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |621| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |621| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |621| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |621| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 625,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 625 | pxNewTCB = ( TCB_t * ) pxTaskBuffer; /*lint !e740 !e9087 Unusual cast i
;     | s ok as the structures are designed to have the same alignment, and the
;     |  size is checked by an assert. */                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |625| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |625| 
	.dwpsn	file "../OS/tasks.c",line 626,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;                  
; 628 | #if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e90
;     | 29 Macro has been consolidated for readability reasons. */             
; 632 |         pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK
;     | _AND_TCB;                                                              
; 634 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |626| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |626| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../OS/tasks.c",line 636,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, u
;     | xPriority, &xReturn, pxNewTCB, NULL );                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |636| 
        ADD       A1, SP, #36           ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |636| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |636| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |636| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        prvInitialiseNewTask  ; [DPU_V7M3_PIPE] |636| 
        ; CALL OCCURS {prvInitialiseNewTask }  ; [] |636| 
	.dwpsn	file "../OS/tasks.c",line 637,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | prvAddNewTaskToReadyList( pxNewTCB );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |637| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        prvAddNewTaskToReadyList ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {prvAddNewTaskToReadyList }  ; [] |637| 
	.dwpsn	file "../OS/tasks.c",line 638,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |638| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |638| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../OS/tasks.c",line 641,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 641 | xReturn = NULL;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |641| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |641| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../OS/tasks.c",line 644,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 644 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |644| 
	.dwpsn	file "../OS/tasks.c",line 645,column 2,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewTask
	.thumb

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$69, DW_AT_low_pc(prvInitialiseNewTask)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("prvInitialiseNewTask")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$69, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x346)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 846,column 1,is_stmt,address prvInitialiseNewTask,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewTask
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("pcName")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pvParameters")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("uxPriority")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 32]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 36]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 40]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("xRegions")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 44]

;----------------------------------------------------------------------
; 838 | static void prvInitialiseNewTask(       TaskFunction_t pxTaskCode,     
; 839 | const char * const pcName,              /*lint !e971 Unqualified char t
;     | ypes are allowed for strings and single characters only. */            
; 840 | const uint32_t ulStackDepth,                                           
; 841 | void * const pvParameters,                                             
; 842 | UBaseType_t uxPriority,                                                
; 843 | TaskHandle_t * const pxCreatedTask,                                    
; 844 | TCB_t *pxNewTCB,                                                       
; 845 | const MemoryRegion_t * const xRegions )                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewTask                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
prvInitialiseNewTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pcName")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("pvParameters")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 12]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 16]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("x")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 847 | StackType_t *pxTopOfStack;                                             
; 848 | UBaseType_t x;                                                         
; 850 | #if( portUSING_MPU_WRAPPERS == 1 )                                     
; 852 |         BaseType_t xRunPrivileged;                                     
; 853 |         if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )                 
; 855 |                 xRunPrivileged = pdTRUE;                               
; 857 |         else                                                           
; 859 |                 xRunPrivileged = pdFALSE;                              
; 861 |         uxPriority &= ~portPRIVILEGE_BIT;                              
; 862 | #endif /* portUSING_MPU_WRAPPERS == 1 */                               
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |846| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |846| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |846| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
	.dwpsn	file "../OS/tasks.c",line 864,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 864 | configASSERT( pcName );                                                
; 867 | #if( tskSET_NEW_STACKS_TO_KNOWN_VALUE == 1 )                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |864| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |864| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |864| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |864| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 864
;*   Loop closing brace source line  : 864
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |864| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |864| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../OS/tasks.c",line 870,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 870 | ( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_
;     | t ) ulStackDepth * sizeof( StackType_t ) );                            
; 872 | #endif /* tskSET_NEW_STACKS_TO_KNOWN_VALUE */                          
; 878 | #if( portSTACK_GROWTH < 0 )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |870| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |870| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |870| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |870| 
        MOVS      A2, #165              ; [DPU_V7M3_PIPE] |870| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("memset")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |870| 
        ; CALL OCCURS {memset }          ; [] |870| 
	.dwpsn	file "../OS/tasks.c",line 880,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 880 | pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |880| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |880| 
        LDR       A2, [A2, #48]         ; [DPU_V7M3_PIPE] |880| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |880| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |880| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |880| 
	.dwpsn	file "../OS/tasks.c",line 881,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 881 | pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfS
;     | tack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) ); 
;     | /*lint !e923 !e9033 !e9078 MISRA exception.  Avoiding casts between poi
;     | nters and integers is not practical.  Size differences accounted for us
;     | ing portPOINTER_SIZE_TYPE type.  Checked by assert(). */               
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |881| 
        BIC       A1, A1, #7            ; [DPU_V7M3_PIPE] |881| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |881| 
	.dwpsn	file "../OS/tasks.c",line 884,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 884 | configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTE
;     | R_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );                    
; 886 | #if( configRECORD_STACK_HIGH_ADDRESS == 1 )                            
; 890 |         pxNewTCB->pxEndOfStack = pxTopOfStack;                         
; 892 | #endif /* configRECORD_STACK_HIGH_ADDRESS */                           
; 894 | #else /* portSTACK_GROWTH */                                           
; 896 | pxTopOfStack = pxNewTCB->pxStack;                                      
; 899 | configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portP
;     | OINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );               
; 903 | pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( ulStackDepth - ( uint32_
;     | t ) 1 );                                                               
; 905 | #endif /* portSTACK_GROWTH */                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |884| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |884| 
        TST       A2, #7                ; [DPU_V7M3_PIPE] |884| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |884| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |884| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |884| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |884| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |884| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |884| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 884
;*   Loop closing brace source line  : 884
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |884| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |884| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../OS/tasks.c",line 908,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN
;     | ; x++ )                                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../OS/tasks.c",line 908,column 30,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        CMP       A1, #12               ; [DPU_V7M3_PIPE] |908| 
        BCS       ||$C$L19||            ; [DPU_V7M3_PIPE] |908| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |908| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 908
;*   Loop closing brace source line  : 923
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../OS/tasks.c",line 910,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | pxNewTCB->pcTaskName[ x ] = pcName[ x ];                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |910| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |910| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |910| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |910| 
        LDRB      A2, [A4, +A2]         ; [DPU_V7M3_PIPE] |910| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |910| 
        STRB      A2, [A1, #52]         ; [DPU_V7M3_PIPE] |910| 
	.dwpsn	file "../OS/tasks.c",line 915,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 915 | if( pcName[ x ] == ( char ) 0x00 )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |915| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |915| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |915| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |915| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 917,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 917 | break;                                                                 
; 919 | else                                                                   
; 921 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |917| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |917| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../OS/tasks.c",line 908,column 75,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../OS/tasks.c",line 908,column 30,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        CMP       A1, #12               ; [DPU_V7M3_PIPE] |908| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |908| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |908| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../OS/tasks.c",line 927,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 927 | pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';            
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |927| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |927| 
        STRB      A1, [A2, #63]         ; [DPU_V7M3_PIPE] |927| 
	.dwpsn	file "../OS/tasks.c",line 931,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )               
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |931| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |931| 
        BCC       ||$C$L20||            ; [DPU_V7M3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |931| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 933,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../OS/tasks.c",line 934,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 935 | else                                                                   
; 937 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../OS/tasks.c",line 940,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 940 | pxNewTCB->uxPriority = uxPriority;                                     
; 941 | #if ( configUSE_MUTEXES == 1 )                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |940| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |940| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |940| 
	.dwpsn	file "../OS/tasks.c",line 943,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | pxNewTCB->uxBasePriority = uxPriority;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |943| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "../OS/tasks.c",line 944,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 944 | pxNewTCB->uxMutexesHeld = 0;                                           
; 946 | #endif /* configUSE_MUTEXES */                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |944| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |944| 
        STR       A2, [A1, #76]         ; [DPU_V7M3_PIPE] |944| 
	.dwpsn	file "../OS/tasks.c",line 948,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 948 | vListInitialiseItem( &( pxNewTCB->xStateListItem ) );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |948| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |948| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |948| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |948| 
	.dwpsn	file "../OS/tasks.c",line 949,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 949 | vListInitialiseItem( &( pxNewTCB->xEventListItem ) );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |949| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |949| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |949| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |949| 
	.dwpsn	file "../OS/tasks.c",line 953,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 953 | listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );    
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |953| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |953| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |953| 
	.dwpsn	file "../OS/tasks.c",line 956,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 956 | listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t )
;     | configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA 
;     | exception as the casts are only redundant for some ports. */           
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |956| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |956| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |956| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |956| 
	.dwpsn	file "../OS/tasks.c",line 957,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 957 | listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );    
; 959 | #if ( portCRITICAL_NESTING_IN_TCB == 1 )                               
; 961 |         pxNewTCB->uxCriticalNesting = ( UBaseType_t ) 0U;              
; 963 | #endif /* portCRITICAL_NESTING_IN_TCB */                               
; 965 | #if ( configUSE_APPLICATION_TASK_TAG == 1 )                            
; 967 |         pxNewTCB->pxTaskTag = NULL;                                    
; 969 | #endif /* configUSE_APPLICATION_TASK_TAG */                            
; 971 | #if ( configGENERATE_RUN_TIME_STATS == 1 )                             
; 973 |         pxNewTCB->ulRunTimeCounter = 0UL;                              
; 975 | #endif /* configGENERATE_RUN_TIME_STATS */                             
; 977 | #if ( portUSING_MPU_WRAPPERS == 1 )                                    
; 979 |         vPortStoreTaskMPUSettings( &( pxNewTCB->xMPUSettings ), xRegion
;     | s, pxNewTCB->pxStack, ulStackDepth );                                  
; 981 | #else                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |957| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |957| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |957| 
	.dwpsn	file "../OS/tasks.c",line 984,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | ( void ) xRegions;                                                     
; 986 | #endif                                                                 
; 988 | #if( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )                    
; 990 | for( x = 0; x < ( UBaseType_t ) configNUM_THREAD_LOCAL_STORAGE_POINTERS
;     | ; x++ )                                                                
; 992 |         pxNewTCB->pvThreadLocalStoragePointers[ x ] = NULL;            
; 995 | #endif                                                                 
; 997 | #if ( configUSE_TASK_NOTIFICATIONS == 1 )                              
;----------------------------------------------------------------------
	.dwpsn	file "../OS/tasks.c",line 999,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | pxNewTCB->ulNotifiedValue = 0;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |999| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |999| 
        STR       A2, [A1, #80]         ; [DPU_V7M3_PIPE] |999| 
	.dwpsn	file "../OS/tasks.c",line 1000,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1000 | pxNewTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;                
; 1002 | #endif                                                                 
; 1004 | #if ( configUSE_NEWLIB_REENTRANT == 1 )                                
; 1007 | _REENT_INIT_PTR( ( &( pxNewTCB->xNewLib_reent ) ) );                   
; 1009 | #endif                                                                 
; 1011 | #if( INCLUDE_xTaskAbortDelay == 1 )                                    
; 1013 | pxNewTCB->ucDelayAborted = pdFALSE;                                    
; 1015 | #endif                                                                 
; 1021 | #if( portUSING_MPU_WRAPPERS == 1 )                                     
; 1023 | pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCod
;     | e, pvParameters, xRunPrivileged );                                     
; 1025 | #else /* portUSING_MPU_WRAPPERS */                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1000| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1000| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |1000| 
	.dwpsn	file "../OS/tasks.c",line 1027,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1027 | pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCod
;     | e, pvParameters );                                                     
; 1029 | #endif /* portUSING_MPU_WRAPPERS */                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1027| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1027| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1027| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        pxPortInitialiseStack ; [DPU_V7M3_PIPE] |1027| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |1027| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1027| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1027| 
	.dwpsn	file "../OS/tasks.c",line 1031,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1031 | if( pxCreatedTask != NULL )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |1031| 
        CBZ       A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1031| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1035,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1035 | *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1035| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |1035| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1035| 
	.dwpsn	file "../OS/tasks.c",line 1036,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1037 | else                                                                   
; 1039 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |1036| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1036| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc prvAddNewTaskToReadyList
	.thumb

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$89, DW_AT_low_pc(prvAddNewTaskToReadyList)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$89, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x414)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 1045,column 1,is_stmt,address prvAddNewTaskToReadyList,isa 1

	.dwfde $C$DW$CIE, prvAddNewTaskToReadyList
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1044 | static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvAddNewTaskToReadyList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
prvAddNewTaskToReadyList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "../OS/tasks.c",line 1048,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1048 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1048| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1048| 
	.dwpsn	file "../OS/tasks.c",line 1050,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | uxCurrentNumberOfTasks++;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |1050| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1050| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1050| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1050| 
	.dwpsn	file "../OS/tasks.c",line 1051,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1051 | if( pxCurrentTCB == NULL )                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1051| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1051| 
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1051| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1055,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1055 | pxCurrentTCB = pxNewTCB;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1055| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1055| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1055| 
	.dwpsn	file "../OS/tasks.c",line 1057,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1057 | if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1057| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1057| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1057| 
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1062,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | prvInitialiseTaskLists();                                              
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        prvInitialiseTaskLists ; [DPU_V7M3_PIPE] |1062| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |1062| 
	.dwpsn	file "../OS/tasks.c",line 1063,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1064 | else                                                                   
; 1066 |         mtCOVERAGE_TEST_MARKER();                                      
; 1069 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |1063| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1063| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../OS/tasks.c",line 1074,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1074 | if( xSchedulerRunning == pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1074| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1074| 
        CBNZ      A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1074| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1076,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1076 | if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1076| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1076| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1076| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1076| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1076| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1076| 
        BCC       ||$C$L23||            ; [DPU_V7M3_PIPE] |1076| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1078,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1078 | pxCurrentTCB = pxNewTCB;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1078| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1078| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1078| 
	.dwpsn	file "../OS/tasks.c",line 1079,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1080 | else                                                                   
; 1082 |         mtCOVERAGE_TEST_MARKER();                                      
; 1085 | else                                                                   
; 1087 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |1079| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1079| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../OS/tasks.c",line 1091,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1091 | uxTaskNumber++;                                                        
; 1093 | #if ( configUSE_TRACE_FACILITY == 1 )                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1091| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1091| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1091| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1091| 
	.dwpsn	file "../OS/tasks.c",line 1096,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1096 | pxNewTCB->uxTCBNumber = uxTaskNumber;                                  
; 1098 | #endif /* configUSE_TRACE_FACILITY */                                  
; 1099 | traceTASK_CREATE( pxNewTCB );                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |1096| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1096| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1096| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |1096| 
	.dwpsn	file "../OS/tasks.c",line 1101,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1101 | prvAddTaskToReadyList( pxNewTCB );                                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |1101| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1101| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1101| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1101| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1101| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A4, $C$CON6           ; [DPU_V7M3_PIPE] |1101| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1101| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1101| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1101| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1101| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1101| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1101| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1101| 
	.dwpsn	file "../OS/tasks.c",line 1103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1103 | portSETUP_TCB( pxNewTCB );                                             
;----------------------------------------------------------------------
	.dwpsn	file "../OS/tasks.c",line 1105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1105 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1105| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1105| 
	.dwpsn	file "../OS/tasks.c",line 1107,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | if( xSchedulerRunning != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1107| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1107| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1111,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1111 | if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1111| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1111| 
        BLS       ||$C$L24||            ; [DPU_V7M3_PIPE] |1111| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1113,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1113 | taskYIELD_IF_USING_PREEMPTION();                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1113| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1113| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1113| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 1114,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1115 | else                                                                   
; 1117 |         mtCOVERAGE_TEST_MARKER();                                      
; 1120 | else                                                                   
; 1122 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1114| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1114| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$97, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$97, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$97, DW_AT_decl_column(0x07)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 1222,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1221 | void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const Tick
;     | Type_t xTimeIncrement )                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 8]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 12]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1223 | TickType_t xTimeToWake;                                                
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1222| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
	.dwpsn	file "../OS/tasks.c",line 1224,column 43,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1224| 
	.dwpsn	file "../OS/tasks.c",line 1226,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1226 | configASSERT( pxPreviousWakeTime );                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1226| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1226| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1226| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1226| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1226
;*   Loop closing brace source line  : 1226
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |1226| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1226| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../OS/tasks.c",line 1227,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1227 | configASSERT( ( xTimeIncrement > 0U ) );                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1227| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1227| 
        CBZ       A2, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1227| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1227| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1227| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1227| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1227| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1227
;*   Loop closing brace source line  : 1227
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1227| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1227| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../OS/tasks.c",line 1228,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1228 | configASSERT( uxSchedulerSuspended == 0 );                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1228| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1228| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1228| 
        CBNZ      A2, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1228| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1228| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1228| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1228| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1228| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1228
;*   Loop closing brace source line  : 1228
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] |1228| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1228| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../OS/tasks.c",line 1230,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1230| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1230| 

$C$DW$106	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../OS/tasks.c",line 1234,column 37,is_stmt,isa 1
;----------------------------------------------------------------------
; 1234 | const TickType_t xConstTickCount = xTickCount;                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |1234| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1234| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1234| 
	.dwpsn	file "../OS/tasks.c",line 1237,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1237 | xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1237| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1237| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1237| 
	.dwpsn	file "../OS/tasks.c",line 1239,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1239 | if( xConstTickCount < *pxPreviousWakeTime )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1239| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1239| 
        BLS       ||$C$L33||            ; [DPU_V7M3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1246,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1246 | if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTick
;     | Count ) )                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1246| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1246| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1246| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1246| 
        BLS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1246| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1246| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1246| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1246| 
        BCS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1248,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1248 | xShouldDelay = pdTRUE;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1248| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../OS/tasks.c",line 1249,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1250 | else                                                                   
; 1252 |         mtCOVERAGE_TEST_MARKER();                                      
; 1255 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1249| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../OS/tasks.c",line 1260,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1260 | if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTick
;     | Count ) )                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1260| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1260| 
        BHI       ||$C$L34||            ; [DPU_V7M3_PIPE] |1260| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1260| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1260| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1260| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1260| 
        BCS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1260| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1260| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../OS/tasks.c",line 1262,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1262 | xShouldDelay = pdTRUE;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1262| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1262| 
	.dwpsn	file "../OS/tasks.c",line 1263,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1264 | else                                                                   
; 1266 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../OS/tasks.c",line 1271,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1271 | *pxPreviousWakeTime = xTimeToWake;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1271| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1271| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1271| 
	.dwpsn	file "../OS/tasks.c",line 1273,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1273 | if( xShouldDelay != pdFALSE )                                          
; 1275 |         traceTASK_DELAY_UNTIL( xTimeToWake );                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1273| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1279 | prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1279| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1279| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1279| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1279| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1279| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1279| 
	.dwpsn	file "../OS/tasks.c",line 1280,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1281 | else                                                                   
; 1283 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwendtag $C$DW$106

	.dwpsn	file "../OS/tasks.c",line 1286,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1286 | xAlreadyYielded = xTaskResumeAll();                                    
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1286| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1286| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1286| 
	.dwpsn	file "../OS/tasks.c",line 1290,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1290 | if( xAlreadyYielded == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1290| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1292,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1292 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1292| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1292| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1292| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 1293,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1294 | else                                                                   
; 1296 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L37||            ; [DPU_V7M3_PIPE] |1293| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1293| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$111, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x519)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$111, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x519)
	.dwattr $C$DW$111, DW_AT_decl_column(0x07)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 1306,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1305 | void vTaskDelay( const TickType_t xTicksToDelay )                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1306| 
	.dwpsn	file "../OS/tasks.c",line 1307,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1307 | BaseType_t xAlreadyYielded = pdFALSE;                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1307| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1307| 
	.dwpsn	file "../OS/tasks.c",line 1310,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1310 | if( xTicksToDelay > ( TickType_t ) 0U )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1310| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1312,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1312 | configASSERT( uxSchedulerSuspended == 0 );                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1312| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1312| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1312| 
        CBNZ      A2, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1312| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1312| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CBNZ      A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1312| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1312| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1312| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;*
;*   Loop source line                : 1312
;*   Loop closing brace source line  : 1312
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] |1312| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1312| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../OS/tasks.c",line 1313,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1313 | vTaskSuspendAll();                                                     
; 1315 |         traceTASK_DELAY();                                             
;----------------------------------------------------------------------
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1313| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1313| 
	.dwpsn	file "../OS/tasks.c",line 1324,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1324 | prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1324| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1324| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1324| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1324| 
	.dwpsn	file "../OS/tasks.c",line 1326,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1326 | xAlreadyYielded = xTaskResumeAll();                                    
;----------------------------------------------------------------------
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1326| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1326| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1326| 
	.dwpsn	file "../OS/tasks.c",line 1327,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1328 | else                                                                   
; 1330 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../OS/tasks.c",line 1335,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1335 | if( xAlreadyYielded == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1335| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1337,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1337 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1337| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1337| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1337| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 1338,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1339 | else                                                                   
; 1341 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1338| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1338| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L42||:    
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc eTaskGetState
	.thumb
	.global	eTaskGetState

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$119, DW_AT_low_pc(eTaskGetState)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("eTaskGetState")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$119, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x546)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 1351,column 2,is_stmt,address eTaskGetState,isa 1

	.dwfde $C$DW$CIE, eTaskGetState
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("xTask")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1350 | eTaskState eTaskGetState( TaskHandle_t xTask )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: eTaskGetState                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
eTaskGetState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("xTask")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("pxStateList")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pxStateList")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("pxDelayedList")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pxDelayedList")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 8]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("pxOverflowedDelayedList")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pxOverflowedDelayedList")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 12]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("pxTCB")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 16]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("eReturn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("eReturn")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1352 | eTaskState eReturn;                                                    
; 1353 | List_t const * pxStateList, *pxDelayedList, *pxOverflowedDelayedList;  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1351| 
	.dwpsn	file "../OS/tasks.c",line 1354,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | const TCB_t * const pxTCB = xTask;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1354| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1354| 
	.dwpsn	file "../OS/tasks.c",line 1356,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | configASSERT( pxTCB );                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1356| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1356| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1356| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1356| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 1356
;*   Loop closing brace source line  : 1356
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |1356| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1356| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../OS/tasks.c",line 1358,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1358 | if( pxTCB == pxCurrentTCB )                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1358| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1358| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1358| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1358| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |1358| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1361,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1361 | eReturn = eRunning;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1361| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1361| 
	.dwpsn	file "../OS/tasks.c",line 1362,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1363 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1362| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1362| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../OS/tasks.c",line 1365,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1365 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1365| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1365| 
	.dwpsn	file "../OS/tasks.c",line 1367,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1367 | pxStateList = listLIST_ITEM_CONTAINER( &( pxTCB->xStateListItem ) );   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1367| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1367| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1367| 
	.dwpsn	file "../OS/tasks.c",line 1368,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1368 | pxDelayedList = pxDelayedTaskList;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |1368| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1368| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1368| 
	.dwpsn	file "../OS/tasks.c",line 1369,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1369 | pxOverflowedDelayedList = pxOverflowDelayedTaskList;                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |1369| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1369| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1369| 
	.dwpsn	file "../OS/tasks.c",line 1371,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1371 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1371| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1371| 
	.dwpsn	file "../OS/tasks.c",line 1373,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1373 | if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDe
;     | layedList ) )                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1373| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1373| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1373| 
        BEQ       ||$C$L46||            ; [DPU_V7M3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1373| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1373| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1373| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1373| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1373| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../OS/tasks.c",line 1377,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1377 | eReturn = eBlocked;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1377| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1377| 
	.dwpsn	file "../OS/tasks.c",line 1378,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1380 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1378| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1378| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../OS/tasks.c",line 1381,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1381 | else if( pxStateList == &xSuspendedTaskList )                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |1381| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1381| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1381| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |1381| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1386,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1386 | if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )    
; 1388 |         #if( configUSE_TASK_NOTIFICATIONS == 1 )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1386| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1386| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1394,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1394 | if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1394| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |1394| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1394| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |1394| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1396,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | eReturn = eBlocked;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1396| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1396| 
	.dwpsn	file "../OS/tasks.c",line 1397,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1398 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1397| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1397| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../OS/tasks.c",line 1400,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1400 | eReturn = eSuspended;                                                  
; 1403 | #else                                                                  
; 1405 | eReturn = eSuspended;                                                  
; 1407 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |1400| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1400| 
	.dwpsn	file "../OS/tasks.c",line 1408,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1409 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1408| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1408| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../OS/tasks.c",line 1411,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1411 | eReturn = eBlocked;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1411| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1411| 
	.dwpsn	file "../OS/tasks.c",line 1413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1414 | #endif                                                                 
; 1416 | #if ( INCLUDE_vTaskDelete == 1 )                                       
; 1417 |         else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxSt
;     | ateList == NULL ) )                                                    
; 1422 |                 eReturn = eDeleted;                                    
; 1424 | #endif                                                                 
; 1426 | else /*lint !e525 Negative indentation is intended to make use of pre-p
;     | rocessor clearer. */                                                   
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1413| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1413| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../OS/tasks.c",line 1430,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1430 | eReturn = eReady;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1430| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1430| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../OS/tasks.c",line 1434,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1434 | return eReturn;                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1434| 
	.dwpsn	file "../OS/tasks.c",line 1435,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$119

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON7||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSuspend
	.thumb
	.global	vTaskSuspend

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$130, DW_AT_low_pc(vTaskSuspend)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("vTaskSuspend")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x684)
	.dwattr $C$DW$130, DW_AT_decl_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 1669,column 2,is_stmt,address vTaskSuspend,isa 1

	.dwfde $C$DW$CIE, vTaskSuspend
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1668 | void vTaskSuspend( TaskHandle_t xTaskToSuspend )                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspend                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskSuspend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pxTCB")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1670 | TCB_t *pxTCB;                                                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
	.dwpsn	file "../OS/tasks.c",line 1672,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1672 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1672| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1672| 
	.dwpsn	file "../OS/tasks.c",line 1676,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1676 | pxTCB = prvGetTCBFromHandle( xTaskToSuspend );                         
; 1678 | traceTASK_SUSPEND( pxTCB );                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1676| 
        CBNZ      A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1676| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1676| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1676| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |1676| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1676| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1676| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1676| 
	.dwpsn	file "../OS/tasks.c",line 1682,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1682 | if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1682| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1682| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("uxListRemove")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1682| 
        ; CALL OCCURS {uxListRemove }    ; [] |1682| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1682| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1684,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1684 | taskRESET_READY_PRIORITY( pxTCB->uxPriority );                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |1684| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1684| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1684| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1684| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1684| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1684| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |1684| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1684| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1684| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1684| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1684| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1684| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1684| 
	.dwpsn	file "../OS/tasks.c",line 1685,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1686 | else                                                                   
; 1688 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../OS/tasks.c",line 1692,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1692 | if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1692| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1692| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1692| 
;* --------------------------------------------------------------------------*
        B         ||$C$L55||            ; [] 
        ; BRANCH OCCURS {||$C$L55||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists,32
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../OS/tasks.c",line 1694,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1694 | ( void ) uxListRemove( &( pxTCB->xEventListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1694| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("uxListRemove")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1694| 
        ; CALL OCCURS {uxListRemove }    ; [] |1694| 
	.dwpsn	file "../OS/tasks.c",line 1695,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1696 | else                                                                   
; 1698 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../OS/tasks.c",line 1701,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1701 | vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );     
; 1703 | #if( configUSE_TASK_NOTIFICATIONS == 1 )                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1701| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |1701| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1701| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1701| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1701| 
	.dwpsn	file "../OS/tasks.c",line 1705,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1705 | if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1705| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |1705| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1705| 
        BNE       ||$C$L57||            ; [DPU_V7M3_PIPE] |1705| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1709,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1709 | pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;                   
; 1712 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1709| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1709| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |1709| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../OS/tasks.c",line 1714,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1714 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1714| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1714| 
	.dwpsn	file "../OS/tasks.c",line 1716,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1716 | if( xSchedulerRunning != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |1716| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1716| 
        CBZ       A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1716| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1720,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1720 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1720| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1720| 
	.dwpsn	file "../OS/tasks.c",line 1722,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1722 | prvResetNextTaskUnblockTime();                                         
;----------------------------------------------------------------------
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |1722| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1722| 
	.dwpsn	file "../OS/tasks.c",line 1724,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1724 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1724| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1724| 
	.dwpsn	file "../OS/tasks.c",line 1725,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1726 | else                                                                   
; 1728 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../OS/tasks.c",line 1731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1731 | if( pxTCB == pxCurrentTCB )                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1731| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1731| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1731| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1731| 
        BNE       ||$C$L64||            ; [DPU_V7M3_PIPE] |1731| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1733,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1733 | if( xSchedulerRunning != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |1733| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1733| 
        CBZ       A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1733| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1736 | configASSERT( uxSchedulerSuspended == 0 );                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1736| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1736| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1736| 
        CBNZ      A2, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1736| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1736| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        CBNZ      A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1736| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1736| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1736| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 1736
;*   Loop closing brace source line  : 1736
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |1736| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1736| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../OS/tasks.c",line 1737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1737 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |1737| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1737| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1737| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 1738,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1739 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |1738| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1738| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../OS/tasks.c",line 1744,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1744 | if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOf
;     | Tasks ) /*lint !e931 Right has no side effect, just volatile. */       
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1744| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1744| 
        BNE       ||$C$L63||            ; [DPU_V7M3_PIPE] |1744| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1744| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1750,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1750 | pxCurrentTCB = NULL;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |1750| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1750| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1750| 
	.dwpsn	file "../OS/tasks.c",line 1751,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1752 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |1751| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1751| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../OS/tasks.c",line 1754,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1754 | vTaskSwitchContext();                                                  
;----------------------------------------------------------------------
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        vTaskSwitchContext    ; [DPU_V7M3_PIPE] |1754| 
        ; CALL OCCURS {vTaskSwitchContext }  ; [] |1754| 
	.dwpsn	file "../OS/tasks.c",line 1757,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1758 | else                                                                   
; 1760 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |1757| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1757| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L64||:    
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x6e2)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$130

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON9||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvTaskIsTaskSuspended
	.thumb

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$144, DW_AT_low_pc(prvTaskIsTaskSuspended)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x6e9)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$144, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x6e9)
	.dwattr $C$DW$144, DW_AT_decl_column(0x14)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 1770,column 2,is_stmt,address prvTaskIsTaskSuspended,isa 1

	.dwfde $C$DW$CIE, prvTaskIsTaskSuspended
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("xTask")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1769 | static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvTaskIsTaskSuspended                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
prvTaskIsTaskSuspended:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("xTask")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 0]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("xReturn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pxTCB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1770| 
	.dwpsn	file "../OS/tasks.c",line 1771,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1771 | BaseType_t xReturn = pdFALSE;                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1771| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1771| 
	.dwpsn	file "../OS/tasks.c",line 1772,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1772 | const TCB_t * const pxTCB = xTask;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1772| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1772| 
	.dwpsn	file "../OS/tasks.c",line 1778,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1778 | configASSERT( xTask );                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1778| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1778| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1778| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;*
;*   Loop source line                : 1778
;*   Loop closing brace source line  : 1778
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |1778| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1778| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../OS/tasks.c",line 1781,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1781 | if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListI
;     | tem ) ) != pdFALSE )                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1781| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |1781| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1781| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1781| 
        BNE       ||$C$L67||            ; [DPU_V7M3_PIPE] |1781| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1781| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1781| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |1781| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1781| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1781| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1781| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1784,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1784 | if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListIt
;     | em ) ) == pdFALSE )                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1784| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1784| 
        BNE       ||$C$L69||            ; [DPU_V7M3_PIPE] |1784| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1784| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1784| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |1784| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1784| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1784| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1788,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1788 | if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFA
;     | LSE ) /*lint !e961.  The cast is only redundant when NULL is used. */  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1788| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1788| 
        CBNZ      A1, ||$C$L71||        ; [] 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1788| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1788| 
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |1788| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1788| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1788| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1790,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1790 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1790| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1790| 
	.dwpsn	file "../OS/tasks.c",line 1791,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1792 | else                                                                   
; 1794 |         mtCOVERAGE_TEST_MARKER();                                      
; 1797 | else                                                                   
; 1799 | mtCOVERAGE_TEST_MARKER();                                              
; 1802 | else                                                                   
; 1804 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L73||            ; [DPU_V7M3_PIPE] |1791| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |1791| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../OS/tasks.c",line 1807,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1807 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1807| 
	.dwpsn	file "../OS/tasks.c",line 1808,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x710)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc vTaskResume
	.thumb
	.global	vTaskResume

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("vTaskResume")
	.dwattr $C$DW$150, DW_AT_low_pc(vTaskResume)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("vTaskResume")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x717)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$150, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x717)
	.dwattr $C$DW$150, DW_AT_decl_column(0x07)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 1816,column 2,is_stmt,address vTaskResume,isa 1

	.dwfde $C$DW$CIE, vTaskResume
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1815 | void vTaskResume( TaskHandle_t xTaskToResume )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskResume                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
vTaskResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("pxTCB")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1816| 
	.dwpsn	file "../OS/tasks.c",line 1817,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 1817 | TCB_t * const pxTCB = xTaskToResume;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1817| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1817| 
	.dwpsn	file "../OS/tasks.c",line 1820,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1820 | configASSERT( xTaskToResume );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1820| 
        CBNZ      A1, ||$C$L75||        ; [] 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1820| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1820| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1820| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L74||
;*
;*   Loop source line                : 1820
;*   Loop closing brace source line  : 1820
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |1820| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |1820| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../OS/tasks.c",line 1824,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1824 | if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1824| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1824| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1824| 
        BEQ       ||$C$L77||            ; [DPU_V7M3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1824| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1824| 
        BEQ       ||$C$L77||            ; [DPU_V7M3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1824| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1826,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1826 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1826| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1826| 
	.dwpsn	file "../OS/tasks.c",line 1828,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1828 | if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )                       
; 1830 |         traceTASK_RESUME( pxTCB );                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1828| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        prvTaskIsTaskSuspended ; [DPU_V7M3_PIPE] |1828| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1828| 
        CBZ       A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1834,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1834 | ( void ) uxListRemove(  &( pxTCB->xStateListItem ) );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1834| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1834| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("uxListRemove")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1834| 
        ; CALL OCCURS {uxListRemove }    ; [] |1834| 
	.dwpsn	file "../OS/tasks.c",line 1835,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1835 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A3, $C$CON18          ; [DPU_V7M3_PIPE] |1835| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1835| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1835| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1835| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1835| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1835| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A4, $C$CON19          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1835| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1835| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1835| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1835| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1835| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1835| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1835| 
	.dwpsn	file "../OS/tasks.c",line 1838,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1838 | if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1838| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1838| 
        BHI       ||$C$L76||            ; [DPU_V7M3_PIPE] |1838| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1843,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1843 | taskYIELD_IF_USING_PREEMPTION();                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |1843| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1843| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1843| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 1844,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1845 | else                                                                   
; 1847 |         mtCOVERAGE_TEST_MARKER();                                      
; 1850 | else                                                                   
; 1852 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |1844| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1844| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../OS/tasks.c",line 1855,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1855 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1855| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1855| 
	.dwpsn	file "../OS/tasks.c",line 1856,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1857 | else                                                                   
; 1859 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] |1856| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |1856| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L77||:    
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$150

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON11||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON12||:	.bits	xSuspendedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$160, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x793)
	.dwattr $C$DW$160, DW_AT_decl_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 1940,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler
;----------------------------------------------------------------------
; 1939 | void vTaskStartScheduler( void )                                       
; 1941 | BaseType_t xReturn;                                                    
; 1944 | #if( configSUPPORT_STATIC_ALLOCATION == 1 )                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 16 Auto + 4 Save = 32 byte                *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("xReturn")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 12]


$C$DW$162	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pxIdleTaskTCBBuffer")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pxIdleTaskTCBBuffer")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 16]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("pxIdleTaskStackBuffer")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pxIdleTaskStackBuffer")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 20]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ulIdleTaskStackSize")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ulIdleTaskStackSize")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/tasks.c",line 1946,column 37,is_stmt,isa 1
;----------------------------------------------------------------------
; 1946 | StaticTask_t *pxIdleTaskTCBBuffer = NULL;                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1946| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1946| 
	.dwpsn	file "../OS/tasks.c",line 1947,column 38,is_stmt,isa 1
;----------------------------------------------------------------------
; 1947 | StackType_t *pxIdleTaskStackBuffer = NULL;                             
; 1948 | uint32_t ulIdleTaskStackSize;                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1947| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1947| 
	.dwpsn	file "../OS/tasks.c",line 1952,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1952 | vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBu
;     | ffer, &ulIdleTaskStackSize );                                          
;----------------------------------------------------------------------
        ADD       A2, SP, #20           ; [DPU_V7M3_PIPE] |1952| 
        ADD       A3, SP, #24           ; [DPU_V7M3_PIPE] |1952| 
        ADD       A1, SP, #16           ; [DPU_V7M3_PIPE] |1952| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("vApplicationGetIdleTaskMemory")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        vApplicationGetIdleTaskMemory ; [DPU_V7M3_PIPE] |1952| 
        ; CALL OCCURS {vApplicationGetIdleTaskMemory }  ; [] |1952| 
	.dwpsn	file "../OS/tasks.c",line 1953,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1953 | xIdleTaskHandle = xTaskCreateStatic(    prvIdleTask,                   
; 1954 | 
;     |          configIDLE_TASK_NAME,                                         
; 1955 | 
;     |          ulIdleTaskStackSize,                                          
; 1956 | 
;     |          ( void * ) NULL, /*lint !e961.  The cast is not redundant for 
;     | all compilers. */                                                      
; 1957 | 
;     |          portPRIVILEGE_BIT, /* In effect ( tskIDLE_PRIORITY | portPRIVI
;     | LEGE_BIT ), but tskIDLE_PRIORITY is zero. */                           
; 1958 | 
;     |          pxIdleTaskStackBuffer,                                        
; 1959 | 
;     |          pxIdleTaskTCBBuffer ); /*lint !e961 MISRA exception, justified
;     |  as it is not a redundant explicit cast to all supported compilers. */ 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1953| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1953| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1953| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1953| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1953| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1953| 
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1953| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |1953| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |1953| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1953| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        xTaskCreateStatic     ; [DPU_V7M3_PIPE] |1953| 
        ; CALL OCCURS {xTaskCreateStatic }  ; [] |1953| 
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1953| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1953| 
	.dwpsn	file "../OS/tasks.c",line 1961,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1961 | if( xIdleTaskHandle != NULL )                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1961| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1961| 
        CBZ       A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1961| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1963,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1963 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1963| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1963| 
	.dwpsn	file "../OS/tasks.c",line 1964,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1965 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |1964| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1964| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../OS/tasks.c",line 1967,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1967 | xReturn = pdFAIL;                                                      
; 1970 | #else                                                                  
; 1973 | xReturn = xTaskCreate(  prvIdleTask,                                   
; 1974 |                                         configIDLE_TASK_NAME,          
; 1975 |                                         configMINIMAL_STACK_SIZE,      
; 1976 |                                         ( void * ) NULL,               
; 1977 |                                         portPRIVILEGE_BIT, /* In effect
;     |  ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero
;     | . */                                                                   
; 1978 |                                         &xIdleTaskHandle ); /*lint !e96
;     | 1 MISRA exception, justified as it is not a redundant explicit cast to 
;     | all supported compilers. */                                            
; 1980 | #endif /* configSUPPORT_STATIC_ALLOCATION */                           
; 1982 | #if ( configUSE_TIMERS == 1 )                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1967| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1967| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwendtag $C$DW$162

	.dwpsn	file "../OS/tasks.c",line 1984,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1984 | if( xReturn == pdPASS )                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1984| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1984| 
        BNE       ||$C$L80||            ; [DPU_V7M3_PIPE] |1984| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1984| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 1986,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1986 | xReturn = xTimerCreateTimerTask();                                     
;----------------------------------------------------------------------
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        xTimerCreateTimerTask ; [DPU_V7M3_PIPE] |1986| 
        ; CALL OCCURS {xTimerCreateTimerTask }  ; [] |1986| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1986| 
	.dwpsn	file "../OS/tasks.c",line 1987,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1988 | else                                                                   
; 1990 |         mtCOVERAGE_TEST_MARKER();                                      
; 1993 | #endif /* configUSE_TIMERS */                                          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../OS/tasks.c",line 1995,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1995 | if( xReturn == pdPASS )                                                
; 2000 |         #ifdef FREERTOS_TASKS_C_ADDITIONS_INIT                         
; 2002 |                 freertos_tasks_c_additions_init();                     
; 2004 |         #endif                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1995| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1995| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |1995| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1995| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2011,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2011 | portDISABLE_INTERRUPTS();                                              
; 2013 | #if ( configUSE_NEWLIB_REENTRANT == 1 )                                
; 2017 |         _impure_ptr = &( pxCurrentTCB->xNewLib_reent );                
; 2019 | #endif /* configUSE_NEWLIB_REENTRANT */                                
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2011| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2011| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 2021,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2021 | xNextTaskUnblockTime = portMAX_DELAY;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |2021| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2021| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2021| 
	.dwpsn	file "../OS/tasks.c",line 2022,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2022 | xSchedulerRunning = pdTRUE;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |2022| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2022| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2022| 
	.dwpsn	file "../OS/tasks.c",line 2023,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2023 | xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |2023| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2023| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2023| 
	.dwpsn	file "../OS/tasks.c",line 2031,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2031 | portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();                              
; 2033 | traceTASK_SWITCHED_IN();                                               
;----------------------------------------------------------------------
	.dwpsn	file "../OS/tasks.c",line 2037,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2037 | if( xPortStartScheduler() != pdFALSE )                                 
;----------------------------------------------------------------------
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        xPortStartScheduler   ; [DPU_V7M3_PIPE] |2037| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |2037| 
        CBNZ      A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2041,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2042 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "../OS/tasks.c",line 2046,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2047 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |2046| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |2046| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../OS/tasks.c",line 2052,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2052 | configASSERT( xReturn != errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY );      
; 2057 | ( void ) xIdleTaskHandle;                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2052| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2052| 
        CMP       A2, #-1               ; [DPU_V7M3_PIPE] |2052| 
        BEQ       ||$C$L82||            ; [DPU_V7M3_PIPE] |2052| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2052| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2052| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
        CBNZ      A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2052| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2052| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2052| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L83||
;*
;*   Loop source line                : 2052
;*   Loop closing brace source line  : 2052
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L83||:    
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |2052| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2052| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L84||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$171, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x80d)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x80d)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 2062,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler
;----------------------------------------------------------------------
; 2061 | void vTaskEndScheduler( void )                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../OS/tasks.c",line 2066,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2066 | portDISABLE_INTERRUPTS();                                              
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2066| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2066| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 2067,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2067 | xSchedulerRunning = pdFALSE;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |2067| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2067| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2067| 
	.dwpsn	file "../OS/tasks.c",line 2068,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2068 | vPortEndScheduler();                                                   
;----------------------------------------------------------------------
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        vPortEndScheduler     ; [DPU_V7M3_PIPE] |2068| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |2068| 
	.dwpsn	file "../OS/tasks.c",line 2069,column 1,is_stmt,isa 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x815)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$174, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x818)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x818)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/tasks.c",line 2073,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll
;----------------------------------------------------------------------
; 2072 | void vTaskSuspendAll( void )                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/tasks.c",line 2078,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2078 | ++uxSchedulerSuspended;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |2078| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2078| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2078| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2078| 
	.dwpsn	file "../OS/tasks.c",line 2079,column 1,is_stmt,isa 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON15||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$176, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x861)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$176, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x861)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 2146,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll
;----------------------------------------------------------------------
; 2145 | BaseType_t xTaskResumeAll( void )                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskResumeAll:
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
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("pxTCB")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../OS/tasks.c",line 2147,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 2147 | TCB_t *pxTCB = NULL;                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2147| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2147| 
	.dwpsn	file "../OS/tasks.c",line 2148,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 2148 | BaseType_t xAlreadyYielded = pdFALSE;                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2148| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2148| 
	.dwpsn	file "../OS/tasks.c",line 2152,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2152 | configASSERT( uxSchedulerSuspended );                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |2152| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2152| 
        CBNZ      A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2152| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2152| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2152| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L85||
;*
;*   Loop source line                : 2152
;*   Loop closing brace source line  : 2152
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
        B         ||$C$L85||            ; [DPU_V7M3_PIPE] |2152| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |2152| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../OS/tasks.c",line 2159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2159 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2159| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2159| 

$C$DW$180	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/tasks.c",line 2161,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2161 | --uxSchedulerSuspended;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |2161| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2161| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2161| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2161| 
	.dwpsn	file "../OS/tasks.c",line 2163,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2163 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |2163| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2163| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2163| 
        BNE       ||$C$L96||            ; [DPU_V7M3_PIPE] |2163| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2163| 
;* --------------------------------------------------------------------------*

$C$DW$181	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/tasks.c",line 2165,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2165 | if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |2165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2165| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2165| 
        BEQ       ||$C$L96||            ; [DPU_V7M3_PIPE] |2165| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2165| 
;* --------------------------------------------------------------------------*

$C$DW$182	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/tasks.c",line 2169,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2169 | while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )            
;----------------------------------------------------------------------
        B         ||$C$L88||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |2169| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../OS/tasks.c",line 2171,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2171 | pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) ); /*lint !
;     | e9079 void * is used as this macro is used with timers and co-routines 
;     | too.  Alignment is known to be fine as the type of the pointer stored a
;     | nd retrieved is the same. */                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |2171| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2171| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2171| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2171| 
	.dwpsn	file "../OS/tasks.c",line 2172,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2172 | ( void ) uxListRemove( &( pxTCB->xEventListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2172| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2172| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("uxListRemove")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2172| 
        ; CALL OCCURS {uxListRemove }    ; [] |2172| 
	.dwpsn	file "../OS/tasks.c",line 2173,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2173 | ( void ) uxListRemove( &( pxTCB->xStateListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2173| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2173| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("uxListRemove")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2173| 
        ; CALL OCCURS {uxListRemove }    ; [] |2173| 
	.dwpsn	file "../OS/tasks.c",line 2174,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2174 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A3, $C$CON18          ; [DPU_V7M3_PIPE] |2174| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |2174| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |2174| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2174| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2174| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2174| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A4, $C$CON19          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |2174| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2174| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2174| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |2174| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2174| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |2174| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2174| 
	.dwpsn	file "../OS/tasks.c",line 2178,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2178 | if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2178| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2178| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2178| 
        BHI       ||$C$L88||            ; [DPU_V7M3_PIPE] |2178| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2180,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2180 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |2180| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2180| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2180| 
	.dwpsn	file "../OS/tasks.c",line 2181,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2182 | else                                                                   
; 2184 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../OS/tasks.c",line 2169,column 12,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |2169| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2169| 
        CBNZ      A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2169| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2169| 
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |2169| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	uxCurrentNumberOfTasks,32
;* --------------------------------------------------------------------------*
||$C$L89||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2169| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2169| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2188,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2188 | if( pxTCB != NULL )                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2188| 
        CBZ       A1, ||$C$L91||        ; [] 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2196,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2196 | prvResetNextTaskUnblockTime();                                         
;----------------------------------------------------------------------
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2196| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2196| 
;* --------------------------------------------------------------------------*
||$C$L91||:    

$C$DW$187	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("uxPendedCounts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../OS/tasks.c",line 2204,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 2204 | UBaseType_t uxPendedCounts = uxPendedTicks; /* Non-volatile copy. */   
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |2204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2204| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2204| 
	.dwpsn	file "../OS/tasks.c",line 2206,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2206 | if( uxPendedCounts > ( UBaseType_t ) 0U )                              
; 2208 |         do                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2206| 
        CBZ       A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2206| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L92||
;*
;*   Loop source line                : 2208
;*   Loop closing brace source line  : 2219
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../OS/tasks.c",line 2210,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 2210 | if( xTaskIncrementTick() != pdFALSE )                                  
;----------------------------------------------------------------------
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        xTaskIncrementTick    ; [DPU_V7M3_PIPE] |2210| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |2210| 
        CBZ       A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2212,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2212 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |2212| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2212| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2212| 
	.dwpsn	file "../OS/tasks.c",line 2213,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 2214 | else                                                                   
; 2216 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../OS/tasks.c",line 2218,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 2218 | --uxPendedCounts;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2218| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2218| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2218| 
	.dwpsn	file "../OS/tasks.c",line 2219,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 2219 | } while( uxPendedCounts > ( UBaseType_t ) 0U );                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2219| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2219| 
        BNE       ||$C$L92||            ; [DPU_V7M3_PIPE] |2219| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2221,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2221 | uxPendedTicks = 0;                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |2221| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2221| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2221| 
	.dwpsn	file "../OS/tasks.c",line 2222,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2223 | else                                                                   
; 2225 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwendtag $C$DW$187

	.dwpsn	file "../OS/tasks.c",line 2229,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2229 | if( xYieldPending != pdFALSE )                                         
; 2231 |         #if( configUSE_PREEMPTION != 0 )                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |2229| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2229| 
        CBZ       A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2233,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2233 | xAlreadyYielded = pdTRUE;                                              
; 2235 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2233| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2233| 
	.dwpsn	file "../OS/tasks.c",line 2236,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2236 | taskYIELD_IF_USING_PREEMPTION();                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |2236| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |2236| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2236| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 2237,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2238 | else                                                                   
; 2240 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwendtag $C$DW$182

	.dwendtag $C$DW$181

	.dwpsn	file "../OS/tasks.c",line 2243,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2244 | else                                                                   
; 2246 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwendtag $C$DW$180

	.dwpsn	file "../OS/tasks.c",line 2249,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2249 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2249| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2249| 
	.dwpsn	file "../OS/tasks.c",line 2251,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2251 | return xAlreadyYielded;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2251| 
	.dwpsn	file "../OS/tasks.c",line 2252,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x8cc)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$192, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$192, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x8cf)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 2256,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount
;----------------------------------------------------------------------
; 2255 | TickType_t xTaskGetTickCount( void )                                   
; 2257 | TickType_t xTicks;                                                     
; 2260 | portTICK_TYPE_ENTER_CRITICAL();                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("xTicks")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 2262,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2262 | xTicks = xTickCount;                                                   
; 2264 | portTICK_TYPE_EXIT_CRITICAL();                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |2262| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2262| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2262| 
	.dwpsn	file "../OS/tasks.c",line 2266,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2266 | return xTicks;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2266| 
	.dwpsn	file "../OS/tasks.c",line 2267,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$195, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$195, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x8de)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 2271,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR
;----------------------------------------------------------------------
; 2270 | TickType_t xTaskGetTickCountFromISR( void )                            
; 2272 | TickType_t xReturn;                                                    
; 2273 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("xReturn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 0]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../OS/tasks.c",line 2289,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2289 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |2289| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |2289| 
	.dwpsn	file "../OS/tasks.c",line 2291,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2291 | uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2291| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2291| 
	.dwpsn	file "../OS/tasks.c",line 2293,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2293 | xReturn = xTickCount;                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |2293| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2293| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2293| 
	.dwpsn	file "../OS/tasks.c",line 2295,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2295 | portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus ); 
;----------------------------------------------------------------------
	.dwpsn	file "../OS/tasks.c",line 2297,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2297 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2297| 
	.dwpsn	file "../OS/tasks.c",line 2298,column 1,is_stmt,isa 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x8fa)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$200, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$200, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$200, DW_AT_decl_line(0x8fd)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/tasks.c",line 2302,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks
;----------------------------------------------------------------------
; 2301 | UBaseType_t uxTaskGetNumberOfTasks( void )                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/tasks.c",line 2305,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2305 | return uxCurrentNumberOfTasks;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |2305| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2305| 
	.dwpsn	file "../OS/tasks.c",line 2306,column 1,is_stmt,isa 1
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.thumbfunc pcTaskGetName
	.thumb
	.global	pcTaskGetName

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$202, DW_AT_low_pc(pcTaskGetName)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pcTaskGetName")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x905)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x905)
	.dwattr $C$DW$202, DW_AT_decl_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 2310,column 1,is_stmt,address pcTaskGetName,isa 1

	.dwfde $C$DW$CIE, pcTaskGetName
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2309 | char *pcTaskGetName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualifi
;     | ed char types are allowed for strings and single characters only. */   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: pcTaskGetName                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
pcTaskGetName:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("pxTCB")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2311 | TCB_t *pxTCB;                                                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2310| 
	.dwpsn	file "../OS/tasks.c",line 2315,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2315 | pxTCB = prvGetTCBFromHandle( xTaskToQuery );                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2315| 
        CBNZ      A1, ||$C$L97||        ; [] 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2315| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |2315| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2315| 
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |2315| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2315| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2315| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2315| 
	.dwpsn	file "../OS/tasks.c",line 2316,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2316 | configASSERT( pxTCB );                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2316| 
        CBNZ      A1, ||$C$L100||       ; [] 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |2316| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2316| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2316| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L99||
;*
;*   Loop source line                : 2316
;*   Loop closing brace source line  : 2316
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L99||:    
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |2316| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |2316| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../OS/tasks.c",line 2317,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2317 | return &( pxTCB->pcTaskName[ 0 ] );                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2317| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |2317| 
	.dwpsn	file "../OS/tasks.c",line 2318,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON18||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON19||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON20||:	.bits	xIdleTaskHandle,32
	.align	4
||$C$CON21||:	.bits	prvIdleTask,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskGetSystemState
	.thumb
	.global	uxTaskGetSystemState

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("uxTaskGetSystemState")
	.dwattr $C$DW$207, DW_AT_low_pc(uxTaskGetSystemState)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("uxTaskGetSystemState")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x998)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$207, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x998)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 2457,column 2,is_stmt,address uxTaskGetSystemState,isa 1

	.dwfde $C$DW$CIE, uxTaskGetSystemState
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("uxArraySize")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2456 | UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArra
;     | y, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetSystemState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
uxTaskGetSystemState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 0]

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("uxArraySize")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 4]

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 8]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("uxTask")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 12]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("uxQueue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("uxQueue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2457| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2457| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2457| 
	.dwpsn	file "../OS/tasks.c",line 2458,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 2458 | UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2458| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2458| 
	.dwpsn	file "../OS/tasks.c",line 2458,column 34,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |2458| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2458| 
	.dwpsn	file "../OS/tasks.c",line 2460,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2460 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |2460| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |2460| 
	.dwpsn	file "../OS/tasks.c",line 2463,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2463 | if( uxArraySize >= uxCurrentNumberOfTasks )                            
; 2467 |         do                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |2463| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2463| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2463| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2463| 
        BHI       ||$C$L102||           ; [DPU_V7M3_PIPE] |2463| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2463| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L101||
;*
;*   Loop source line                : 2467
;*   Loop closing brace source line  : 2472
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../OS/tasks.c",line 2469,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2469 | uxQueue--;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2469| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2469| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2469| 
	.dwpsn	file "../OS/tasks.c",line 2470,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2470 | uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ]
;     | ), &( pxReadyTasksLists[ uxQueue ] ), eReady );                        
;----------------------------------------------------------------------
        LDR       V2, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |2470| 
        LDR       A4, $C$CON31          ; [DPU_V7M3_PIPE] |2470| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2470| 
        LSLS      A3, V2, #2            ; [DPU_V7M3_PIPE] |2470| 
        LSLS      A2, V1, #2            ; [DPU_V7M3_PIPE] |2470| 
        ADD       A3, A3, V2, LSL #5    ; [DPU_V7M3_PIPE] |2470| 
        ADD       A2, A2, V1, LSL #4    ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |2470| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2470| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2470| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2470| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2470| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
	.dwpsn	file "../OS/tasks.c",line 2472,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 2472 | } while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MIS
;     | RA exception as the casts are only redundant for some ports. */        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2472| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2472| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |2472| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2472| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2476,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2476 | uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ]
;     | ), ( List_t * ) pxDelayedTaskList, eBlocked );                         
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2476| 
        LDR       A3, $C$CON32          ; [DPU_V7M3_PIPE] |2476| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2476| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2476| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2476| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2476| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2476| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2476| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2476| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2476| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
	.dwpsn	file "../OS/tasks.c",line 2477,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2477 | uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ]
;     | ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );                 
; 2479 | #if( INCLUDE_vTaskDelete == 1 )                                        
; 2483 |         uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ u
;     | xTask ] ), &xTasksWaitingTermination, eDeleted );                      
; 2485 | #endif                                                                 
; 2487 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2477| 
        LDR       A3, $C$CON33          ; [DPU_V7M3_PIPE] |2477| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2477| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2477| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2477| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2477| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2477| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2477| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2477| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2477| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
	.dwpsn	file "../OS/tasks.c",line 2491,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2491 | uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ]
;     | ), &xSuspendedTaskList, eSuspended );                                  
; 2493 | #endif                                                                 
; 2495 | #if ( configGENERATE_RUN_TIME_STATS == 1)                              
; 2497 | if( pulTotalRunTime != NULL )                                          
; 2499 |         #ifdef portALT_GET_RUN_TIME_COUNTER_VALUE                      
; 2500 |                 portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime
;     | ) );                                                                   
; 2501 |         #else                                                          
; 2502 |                 *pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();   
; 2503 |         #endif                                                         
; 2506 | #else                                                                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2491| 
        LSLS      A2, A3, #2            ; [DPU_V7M3_PIPE] |2491| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_V7M3_PIPE] |2491| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2491| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2491| 
        MOVS      A3, #3                ; [DPU_V7M3_PIPE] |2491| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2491| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2491| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2491| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
	.dwpsn	file "../OS/tasks.c",line 2508,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2508 | if( pulTotalRunTime != NULL )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2508| 
        CBZ       A1, ||$C$L102||       ; [] 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2508| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2510,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2510 | *pulTotalRunTime = 0;                                                  
; 2513 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2510| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2510| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2510| 
	.dwpsn	file "../OS/tasks.c",line 2514,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2515 | else                                                                   
; 2517 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../OS/tasks.c",line 2520,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2520 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |2520| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |2520| 
	.dwpsn	file "../OS/tasks.c",line 2522,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2522 | return uxTask;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2522| 
	.dwpsn	file "../OS/tasks.c",line 2523,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x9db)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$207

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON23||:	.bits	xTickCount,32
	.align	4
||$C$CON25||:	.bits	xPendingReadyList+12,32
	.align	4
||$C$CON26||:	.bits	xYieldPending,32
	.align	4
||$C$CON28||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$223, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0xa4c)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$223, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0xa4c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 2637,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick
;----------------------------------------------------------------------
; 2636 | BaseType_t xTaskIncrementTick( void )                                  
; 2638 | TCB_t * pxTCB;                                                         
; 2639 | TickType_t xItemValue;                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("pxTCB")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 0]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("xItemValue")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 4]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../OS/tasks.c",line 2640,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 2640 | BaseType_t xSwitchRequired = pdFALSE;                                  
; 2645 | traceTASK_INCREMENT_TICK( xTickCount );                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2640| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2640| 
	.dwpsn	file "../OS/tasks.c",line 2646,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2646 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |2646| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2646| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2646| 
        BNE       ||$C$L114||           ; [DPU_V7M3_PIPE] |2646| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2646| 
;* --------------------------------------------------------------------------*

$C$DW$227	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../OS/tasks.c",line 2650,column 36,is_stmt,isa 1
;----------------------------------------------------------------------
; 2650 | const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;      
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |2650| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2650| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2650| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2650| 
	.dwpsn	file "../OS/tasks.c",line 2654,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2654 | xTickCount = xConstTickCount;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |2654| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2654| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2654| 
	.dwpsn	file "../OS/tasks.c",line 2656,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2656 | if( xConstTickCount == ( TickType_t ) 0U ) /*lint !e774 'if' does not a
;     | lways evaluate to false as it is looking for an overflow. */           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2656| 
        CBNZ      A1, ||$C$L107||       ; [] 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |2656| 
;* --------------------------------------------------------------------------*

$C$DW$229	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)

$C$DW$230	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("pxTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../OS/tasks.c",line 2658,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2658 | taskSWITCH_DELAYED_LISTS();                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2658| 
        CBNZ      A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2658| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2658| 
        B         ||$C$L104||           ; [DPU_V7M3_PIPE] |2658| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |2658| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2658| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
        CBNZ      A1, ||$C$L106||       ; [] 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |2658| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2658| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2658| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L105||
;*
;*   Loop source line                : 2658
;*   Loop closing brace source line  : 2658
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L105||:    
        B         ||$C$L105||           ; [DPU_V7M3_PIPE] |2658| 
        ; BRANCH OCCURS {||$C$L105||}    ; [] |2658| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	uxSchedulerSuspended,32
;* --------------------------------------------------------------------------*
||$C$L106||:    
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A4, $C$CON32          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A3, $C$CON33          ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2658| 
        STR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2658| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2658| 
	.dwendtag $C$DW$230

	.dwendtag $C$DW$229

	.dwpsn	file "../OS/tasks.c",line 2659,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2660 | else                                                                   
; 2662 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../OS/tasks.c",line 2669,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2669 | if( xConstTickCount >= xNextTaskUnblockTime )                          
; 2671 |         for( ;; )                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |2669| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2669| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2669| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2669| 
        BHI       ||$C$L115||           ; [DPU_V7M3_PIPE] |2669| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |2669| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L108||
;*
;*   Loop source line                : 2671
;*   Loop closing brace source line  : 2744
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../OS/tasks.c",line 2673,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2673 | if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )                
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |2673| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2673| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2673| 
        CBNZ      A1, ||$C$L109||       ; [] 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |2673| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2673| 
        B         ||$C$L110||           ; [DPU_V7M3_PIPE] |2673| 
        ; BRANCH OCCURS {||$C$L110||}    ; [] |2673| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2673| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        CBZ       A1, ||$C$L111||       ; [] 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |2673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2680,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2680 | xNextTaskUnblockTime = portMAX_DELAY; /*lint !e961 MISRA exception as t
;     | he casts are only redundant for some ports. */                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |2680| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2680| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2680| 
	.dwpsn	file "../OS/tasks.c",line 2681,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2681 | break;                                                                 
; 2683 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |2681| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |2681| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../OS/tasks.c",line 2689,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2689 | pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079
;     |  void * is used as this macro is used with timers and co-routines too. 
;     |  Alignment is known to be fine as the type of the pointer stored and re
;     | trieved is the same. */                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2689| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2689| 
	.dwpsn	file "../OS/tasks.c",line 2690,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2690 | xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2690| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2690| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2690| 
	.dwpsn	file "../OS/tasks.c",line 2692,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2692 | if( xConstTickCount < xItemValue )                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2692| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2692| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2692| 
        BLS       ||$C$L112||           ; [DPU_V7M3_PIPE] |2692| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |2692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2699,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2699 | xNextTaskUnblockTime = xItemValue;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2699| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |2699| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2699| 
	.dwpsn	file "../OS/tasks.c",line 2700,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2700 | break; /*lint !e9011 Code structure here is deedmed easier to understan
;     | d with multiple breaks. */                                             
; 2702 | else                                                                   
; 2704 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |2700| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |2700| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../OS/tasks.c",line 2708,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2708 | ( void ) uxListRemove( &( pxTCB->xStateListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2708| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2708| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("uxListRemove")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2708| 
        ; CALL OCCURS {uxListRemove }    ; [] |2708| 
	.dwpsn	file "../OS/tasks.c",line 2712,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2712 | if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2712| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |2712| 
        CBZ       A1, ||$C$L113||       ; [] 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |2712| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2714,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2714 | ( void ) uxListRemove( &( pxTCB->xEventListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2714| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2714| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("uxListRemove")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2714| 
        ; CALL OCCURS {uxListRemove }    ; [] |2714| 
	.dwpsn	file "../OS/tasks.c",line 2715,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2716 | else                                                                   
; 2718 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../OS/tasks.c",line 2723,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2723 | prvAddTaskToReadyList( pxTCB );                                        
; 2727 | #if (  configUSE_PREEMPTION == 1 )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A3, $C$CON38          ; [DPU_V7M3_PIPE] |2723| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |2723| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2723| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2723| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2723| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A4, $C$CON31          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |2723| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2723| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |2723| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2723| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2723| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |2723| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2723| 
	.dwpsn	file "../OS/tasks.c",line 2733,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2733 | if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2733| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2733| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2733| 
        BHI       ||$C$L108||           ; [DPU_V7M3_PIPE] |2733| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |2733| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2735,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 2735 | xSwitchRequired = pdTRUE;                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2735| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2735| 
	.dwpsn	file "../OS/tasks.c",line 2736,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2737 | else                                                                   
; 2739 |         mtCOVERAGE_TEST_MARKER();                                      
; 2742 | #endif /* configUSE_PREEMPTION */                                      
; 2750 | #if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 )
;     | )                                                                      
; 2752 | if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPrio
;     | rity ] ) ) > ( UBaseType_t ) 1 )                                       
; 2754 | xSwitchRequired = pdTRUE;                                              
; 2756 | else                                                                   
; 2758 | mtCOVERAGE_TEST_MARKER();                                              
; 2761 | #endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING =
;     | = 1 ) ) */                                                             
; 2763 | #if ( configUSE_TICK_HOOK == 1 )                                       
; 2767 | if( uxPendedTicks == ( UBaseType_t ) 0U )                              
; 2769 | vApplicationTickHook();                                                
; 2771 | else                                                                   
; 2773 | mtCOVERAGE_TEST_MARKER();                                              
; 2776 | #endif /* configUSE_TICK_HOOK */                                       
; 2778 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L108||           ; [DPU_V7M3_PIPE] |2736| 
        ; BRANCH OCCURS {||$C$L108||}    ; [] |2736| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$227

;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../OS/tasks.c",line 2780,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2780 | ++uxPendedTicks;                                                       
; 2784 | #if ( configUSE_TICK_HOOK == 1 )                                       
; 2786 |         vApplicationTickHook();                                        
; 2788 | #endif                                                                 
; 2791 | #if ( configUSE_PREEMPTION == 1 )                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |2780| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2780| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2780| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2780| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../OS/tasks.c",line 2793,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2793 | if( xYieldPending != pdFALSE )                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |2793| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2793| 
        CBZ       A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |2793| 
;* --------------------------------------------------------------------------*
        B         ||$C$L116||           ; [] 
        ; BRANCH OCCURS {||$C$L116||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	uxPendedTicks,32
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../OS/tasks.c",line 2795,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2795 | xSwitchRequired = pdTRUE;                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2795| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2795| 
	.dwpsn	file "../OS/tasks.c",line 2796,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2797 | else                                                                   
; 2799 |         mtCOVERAGE_TEST_MARKER();                                      
; 2802 | #endif /* configUSE_PREEMPTION */                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../OS/tasks.c",line 2804,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2804 | return xSwitchRequired;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2804| 
	.dwpsn	file "../OS/tasks.c",line 2805,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0xaf5)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	-536810236,32
	.align	4
||$C$CON30||:	.bits	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$237, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0xb54)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0xb54)
	.dwattr $C$DW$237, DW_AT_decl_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 2901,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext
;----------------------------------------------------------------------
; 2900 | void vTaskSwitchContext( void )                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../OS/tasks.c",line 2902,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2902 | if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |2902| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2902| 
        CBZ       A1, ||$C$L118||       ; [] 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |2902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 2906,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2906 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |2906| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2906| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2906| 
	.dwpsn	file "../OS/tasks.c",line 2907,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2908 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L123||           ; [DPU_V7M3_PIPE] |2907| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |2907| 
;* --------------------------------------------------------------------------*
||$C$L118||:    

$C$DW$238	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/tasks.c",line 2910,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2910 | xYieldPending = pdFALSE;                                               
; 2911 | traceTASK_SWITCHED_OUT();                                              
; 2913 | #if ( configGENERATE_RUN_TIME_STATS == 1 )                             
; 2915 |                 #ifdef portALT_GET_RUN_TIME_COUNTER_VALUE              
; 2916 |                         portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunT
;     | ime );                                                                 
; 2917 |                 #else                                                  
; 2918 |                         ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE
;     | ();                                                                    
; 2919 |                 #endif                                                 
; 2928 |                 if( ulTotalRunTime > ulTaskSwitchedInTime )            
; 2930 |                         pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunT
;     | ime - ulTaskSwitchedInTime );                                          
; 2932 |                 else                                                   
; 2934 |                         mtCOVERAGE_TEST_MARKER();                      
; 2936 |                 ulTaskSwitchedInTime = ulTotalRunTime;                 
; 2938 | #endif /* configGENERATE_RUN_TIME_STATS */                             
; 2941 | taskCHECK_FOR_STACK_OVERFLOW();                                        
; 2944 | #if( configUSE_POSIX_ERRNO == 1 )                                      
; 2946 |         pxCurrentTCB->iTaskErrno = FreeRTOS_errno;                     
; 2948 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |2910| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2910| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2910| 

$C$DW$239	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("uxTopPriority")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 2952,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2952 | taskSELECT_HIGHEST_PRIORITY_TASK(); /*lint !e9079 void * is used as thi
;     | s macro is used with timers and co-routines too.  Alignment is known to
;     |  be fine as the type of the pointer stored and retrieved is the same. *
;     | /                                                                      
; 2953 | traceTASK_SWITCHED_IN();                                               
; 2956 | #if( configUSE_POSIX_ERRNO == 1 )                                      
; 2958 |         FreeRTOS_errno = pxCurrentTCB->iTaskErrno;                     
; 2960 | #endif                                                                 
; 2962 | #if ( configUSE_NEWLIB_REENTRANT == 1 )                                
; 2966 |         _impure_ptr = &( pxCurrentTCB->xNewLib_reent );                
; 2968 | #endif /* configUSE_NEWLIB_REENTRANT */                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |2952| 
        CLZ       A1,A1                 ; [DPU_V7M3_PIPE] |2952| 
        RSB       A1, A1, #31           ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2952| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2952| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |2952| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2952| 
        CBZ       A2, ||$C$L119||       ; [] 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |2952| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2952| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
        CBNZ      A1, ||$C$L121||       ; [] 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |2952| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2952| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2952| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L120||
;*
;*   Loop source line                : 2952
;*   Loop closing brace source line  : 2952
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L120||:    
        B         ||$C$L120||           ; [DPU_V7M3_PIPE] |2952| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |2952| 
;* --------------------------------------------------------------------------*
||$C$L121||:    

$C$DW$241	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("pxConstList")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 4]

        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |2952| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2952| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2952| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |2952| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2952| 
        BNE       ||$C$L122||           ; [DPU_V7M3_PIPE] |2952| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |2952| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2952| 
	.dwendtag $C$DW$241

	.dwendtag $C$DW$239

	.dwendtag $C$DW$238

	.dwpsn	file "../OS/tasks.c",line 2970,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L123||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0xb9a)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$244, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0xb9d)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0xb9d)
	.dwattr $C$DW$244, DW_AT_decl_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 2974,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("pxEventList")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2973 | void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_
;     | t xTicksToWait )                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("pxEventList")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 0]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2974| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2974| 
	.dwpsn	file "../OS/tasks.c",line 2975,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2975 | configASSERT( pxEventList );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2975| 
        CBNZ      A1, ||$C$L125||       ; [] 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |2975| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2975| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2975| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L124||
;*
;*   Loop source line                : 2975
;*   Loop closing brace source line  : 2975
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L124||:    
        B         ||$C$L124||           ; [DPU_V7M3_PIPE] |2975| 
        ; BRANCH OCCURS {||$C$L124||}    ; [] |2975| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../OS/tasks.c",line 2984,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2984 | vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );         
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2984| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2984| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2984| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |2984| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("vListInsert")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |2984| 
        ; CALL OCCURS {vListInsert }     ; [] |2984| 
	.dwpsn	file "../OS/tasks.c",line 2986,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2986 | prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2986| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |2986| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |2986| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2986| 
	.dwpsn	file "../OS/tasks.c",line 2987,column 1,is_stmt,isa 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0xbab)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON31||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON32||:	.bits	pxDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$252, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0xbae)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0xbae)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 2991,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("pxEventList")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("xItemValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2990 | void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickTy
;     | pe_t xItemValue, const TickType_t xTicksToWait )                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("pxEventList")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]

$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("xItemValue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2991| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2991| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2991| 
	.dwpsn	file "../OS/tasks.c",line 2992,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2992 | configASSERT( pxEventList );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2992| 
        CBNZ      A1, ||$C$L127||       ; [] 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |2992| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2992| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2992| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L126||
;*
;*   Loop source line                : 2992
;*   Loop closing brace source line  : 2992
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L126||:    
        B         ||$C$L126||           ; [DPU_V7M3_PIPE] |2992| 
        ; BRANCH OCCURS {||$C$L126||}    ; [] |2992| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../OS/tasks.c",line 2996,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2996 | configASSERT( uxSchedulerSuspended != 0 );                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |2996| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2996| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2996| 
        CBZ       A2, ||$C$L128||       ; [] 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |2996| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2996| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
        CBNZ      A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |2996| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2996| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2996| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L129||
;*
;*   Loop source line                : 2996
;*   Loop closing brace source line  : 2996
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L129||:    
        B         ||$C$L129||           ; [DPU_V7M3_PIPE] |2996| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |2996| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../OS/tasks.c",line 3001,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3001 | listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue
;     | | taskEVENT_LIST_ITEM_VALUE_IN_USE );                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |3001| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3001| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3001| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3001| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3001| 
	.dwpsn	file "../OS/tasks.c",line 3008,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3008 | vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );      
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |3008| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3008| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3008| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3008| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3008| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3008| 
	.dwpsn	file "../OS/tasks.c",line 3010,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3010 | prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3010| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3010| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3010| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3010| 
	.dwpsn	file "../OS/tasks.c",line 3011,column 1,is_stmt,isa 1
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0xbc3)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON33||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON34||:	.bits	xSuspendedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventListRestricted
	.thumb
	.global	vTaskPlaceOnEventListRestricted

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$262, DW_AT_low_pc(vTaskPlaceOnEventListRestricted)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0xbc8)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$262, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$262, DW_AT_decl_line(0xbc8)
	.dwattr $C$DW$262, DW_AT_decl_column(0x07)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 3017,column 2,is_stmt,address vTaskPlaceOnEventListRestricted,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventListRestricted
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("pxEventList")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3016 | void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickT
;     | ype_t xTicksToWait, const BaseType_t xWaitIndefinitely )               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventListRestricted                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnEventListRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("pxEventList")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 4]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3017| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3017| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3017| 
	.dwpsn	file "../OS/tasks.c",line 3018,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3018 | configASSERT( pxEventList );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3018| 
        CBNZ      A1, ||$C$L132||       ; [] 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3018| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3018| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3018| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L131||
;*
;*   Loop source line                : 3018
;*   Loop closing brace source line  : 3018
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L131||:    
        B         ||$C$L131||           ; [DPU_V7M3_PIPE] |3018| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |3018| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../OS/tasks.c",line 3030,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3030 | vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );      
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |3030| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3030| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3030| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3030| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3030| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3030| 
	.dwpsn	file "../OS/tasks.c",line 3035,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3035 | if( xWaitIndefinitely != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3035| 
        CBZ       A1, ||$C$L133||       ; [] 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |3035| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3037,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3037 | xTicksToWait = portMAX_DELAY;                                          
; 3040 | traceTASK_DELAY_UNTIL( ( xTickCount + xTicksToWait ) );                
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |3037| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3037| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../OS/tasks.c",line 3041,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3041 | prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3041| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3041| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3041| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3041| 
	.dwpsn	file "../OS/tasks.c",line 3042,column 2,is_stmt,isa 1
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0xbe2)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$262

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON36||:	.bits	xTickCount,32
	.align	4
||$C$CON37||:	.bits	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$272, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0xbe7)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$272, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0xbe7)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3048,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("pxEventList")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3047 | BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
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
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("pxEventList")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 4]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("xReturn")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3049 | TCB_t *pxUnblockedTCB;                                                 
; 3050 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3048| 
	.dwpsn	file "../OS/tasks.c",line 3065,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3065 | pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList ); /*lint !e9
;     | 079 void * is used as this macro is used with timers and co-routines to
;     | o.  Alignment is known to be fine as the type of the pointer stored and
;     |  retrieved is the same. */                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3065| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3065| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3065| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3065| 
	.dwpsn	file "../OS/tasks.c",line 3066,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3066 | configASSERT( pxUnblockedTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3066| 
        CBNZ      A1, ||$C$L135||       ; [] 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |3066| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3066| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3066| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L134||
;*
;*   Loop source line                : 3066
;*   Loop closing brace source line  : 3066
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L134||:    
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] |3066| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |3066| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../OS/tasks.c",line 3067,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3067 | ( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3067| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3067| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("uxListRemove")
	.dwattr $C$DW$277, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3067| 
        ; CALL OCCURS {uxListRemove }    ; [] |3067| 
	.dwpsn	file "../OS/tasks.c",line 3069,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3069 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |3069| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3069| 
        CBNZ      A1, ||$C$L136||       ; [] 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |3069| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3071,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3071 | ( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3071| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3071| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("uxListRemove")
	.dwattr $C$DW$278, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3071| 
        ; CALL OCCURS {uxListRemove }    ; [] |3071| 
	.dwpsn	file "../OS/tasks.c",line 3072,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3072 | prvAddTaskToReadyList( pxUnblockedTCB );                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A3, $C$CON38          ; [DPU_V7M3_PIPE] |3072| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3072| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3072| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3072| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3072| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3072| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A4, $C$CON43          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3072| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3072| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3072| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3072| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3072| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3072| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3072| 
	.dwpsn	file "../OS/tasks.c",line 3073,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3074 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L137||           ; [DPU_V7M3_PIPE] |3073| 
        ; BRANCH OCCURS {||$C$L137||}    ; [] |3073| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../OS/tasks.c",line 3078,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3078 | vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListIt
;     | em ) );                                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3078| 
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |3078| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3078| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3078| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3078| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "../OS/tasks.c",line 3081,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3081 | if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )            
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3081| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3081| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3081| 
        BCS       ||$C$L138||           ; [DPU_V7M3_PIPE] |3081| 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |3081| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3086,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3086 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3086| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3086| 
	.dwpsn	file "../OS/tasks.c",line 3090,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3090 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |3090| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3090| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3090| 
	.dwpsn	file "../OS/tasks.c",line 3091,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3092 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |3091| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |3091| 
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "../OS/tasks.c",line 3094,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3094 | xReturn = pdFALSE;                                                     
; 3097 | #if( configUSE_TICKLESS_IDLE != 0 )                                    
; 3107 | prvResetNextTaskUnblockTime();                                         
; 3109 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3094| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3094| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../OS/tasks.c",line 3111,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3111 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3111| 
	.dwpsn	file "../OS/tasks.c",line 3112,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0xc28)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON38||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON39||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON40||:	.bits	xYieldPending,32
	.align	4
||$C$CON41||:	.bits	uxPendedTicks,32
	.sect	".text"
	.clink
	.thumbfunc vTaskRemoveFromUnorderedEventList
	.thumb
	.global	vTaskRemoveFromUnorderedEventList

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$282, DW_AT_low_pc(vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0xc2b)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0xc2b)
	.dwattr $C$DW$282, DW_AT_decl_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3116,column 1,is_stmt,address vTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskRemoveFromUnorderedEventList
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("xItemValue")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3115 | void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, c
;     | onst TickType_t xItemValue )                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
vTaskRemoveFromUnorderedEventList:
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
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 0]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("xItemValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 4]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3117 | TCB_t *pxUnblockedTCB;                                                 
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3116| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3116| 
	.dwpsn	file "../OS/tasks.c",line 3121,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3121 | configASSERT( uxSchedulerSuspended != pdFALSE );                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |3121| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3121| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3121| 
        CBZ       A2, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |3121| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3121| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
        CBNZ      A1, ||$C$L142||       ; [] 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |3121| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3121| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3121| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L141||
;*
;*   Loop source line                : 3121
;*   Loop closing brace source line  : 3121
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L141||:    
        B         ||$C$L141||           ; [DPU_V7M3_PIPE] |3121| 
        ; BRANCH OCCURS {||$C$L141||}    ; [] |3121| 
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../OS/tasks.c",line 3124,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3124 | listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_I
;     | TEM_VALUE_IN_USE );                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3124| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3124| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3124| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3124| 
	.dwpsn	file "../OS/tasks.c",line 3128,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3128 | pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem ); /*lint !e9
;     | 079 void * is used as this macro is used with timers and co-routines to
;     | o.  Alignment is known to be fine as the type of the pointer stored and
;     |  retrieved is the same. */                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3128| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3128| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3128| 
	.dwpsn	file "../OS/tasks.c",line 3129,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3129 | configASSERT( pxUnblockedTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3129| 
        CBNZ      A1, ||$C$L144||       ; [] 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |3129| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3129| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3129| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L143||
;*
;*   Loop source line                : 3129
;*   Loop closing brace source line  : 3129
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L143||:    
        B         ||$C$L143||           ; [DPU_V7M3_PIPE] |3129| 
        ; BRANCH OCCURS {||$C$L143||}    ; [] |3129| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
	.dwpsn	file "../OS/tasks.c",line 3130,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3130 | ( void ) uxListRemove( pxEventListItem );                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3130| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("uxListRemove")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3130| 
        ; CALL OCCURS {uxListRemove }    ; [] |3130| 
	.dwpsn	file "../OS/tasks.c",line 3135,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3135 | ( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3135| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3135| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("uxListRemove")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3135| 
        ; CALL OCCURS {uxListRemove }    ; [] |3135| 
	.dwpsn	file "../OS/tasks.c",line 3136,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3136 | prvAddTaskToReadyList( pxUnblockedTCB );                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A3, $C$CON45          ; [DPU_V7M3_PIPE] |3136| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3136| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3136| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3136| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3136| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A4, $C$CON43          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3136| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3136| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3136| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3136| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3136| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3136| 
	.dwpsn	file "../OS/tasks.c",line 3138,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3138 | if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )            
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |3138| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3138| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3138| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3138| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3138| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3138| 
        BCS       ||$C$L145||           ; [DPU_V7M3_PIPE] |3138| 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |3138| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3144,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3144 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |3144| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3144| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3144| 
	.dwpsn	file "../OS/tasks.c",line 3146,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L145||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0xc4a)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$292, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0xc4d)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0xc4d)
	.dwattr $C$DW$292, DW_AT_decl_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3150,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3149 | void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3150| 
	.dwpsn	file "../OS/tasks.c",line 3151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3151 | configASSERT( pxTimeOut );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3151| 
        CBNZ      A1, ||$C$L147||       ; [] 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |3151| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3151| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3151| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L146||
;*
;*   Loop source line                : 3151
;*   Loop closing brace source line  : 3151
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L146||:    
        B         ||$C$L146||           ; [DPU_V7M3_PIPE] |3151| 
        ; BRANCH OCCURS {||$C$L146||}    ; [] |3151| 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../OS/tasks.c",line 3152,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3152 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$295, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3152| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3152| 
	.dwpsn	file "../OS/tasks.c",line 3154,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3154 | pxTimeOut->xOverflowCount = xNumOfOverflows;                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |3154| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3154| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3154| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3154| 
	.dwpsn	file "../OS/tasks.c",line 3155,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3155 | pxTimeOut->xTimeOnEntering = xTickCount;                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |3155| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3155| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3155| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3155| 
	.dwpsn	file "../OS/tasks.c",line 3157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3157 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3157| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3157| 
	.dwpsn	file "../OS/tasks.c",line 3158,column 1,is_stmt,isa 1
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0xc56)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.thumbfunc vTaskInternalSetTimeOutState
	.thumb
	.global	vTaskInternalSetTimeOutState

$C$DW$298	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$298, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$298, DW_AT_low_pc(vTaskInternalSetTimeOutState)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0xc59)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$298, DW_AT_decl_line(0xc59)
	.dwattr $C$DW$298, DW_AT_decl_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3162,column 1,is_stmt,address vTaskInternalSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskInternalSetTimeOutState
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3161 | void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskInternalSetTimeOutState                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskInternalSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3162| 
	.dwpsn	file "../OS/tasks.c",line 3164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3164 | pxTimeOut->xOverflowCount = xNumOfOverflows;                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |3164| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3164| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3164| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3164| 
	.dwpsn	file "../OS/tasks.c",line 3165,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3165 | pxTimeOut->xTimeOnEntering = xTickCount;                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |3165| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3165| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3165| 
	.dwpsn	file "../OS/tasks.c",line 3166,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0xc5e)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$302, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0xc61)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$302, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$302, DW_AT_decl_line(0xc61)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3170,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3169 | BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_
;     | t * const pxTicksToWait )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 0]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 4]

$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("xReturn")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3171 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3170| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3170| 
	.dwpsn	file "../OS/tasks.c",line 3173,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3173 | configASSERT( pxTimeOut );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3173| 
        CBNZ      A1, ||$C$L149||       ; [] 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |3173| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3173| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3173| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L148||
;*
;*   Loop source line                : 3173
;*   Loop closing brace source line  : 3173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L148||:    
        B         ||$C$L148||           ; [DPU_V7M3_PIPE] |3173| 
        ; BRANCH OCCURS {||$C$L148||}    ; [] |3173| 
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwpsn	file "../OS/tasks.c",line 3174,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3174 | configASSERT( pxTicksToWait );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3174| 
        CBNZ      A1, ||$C$L151||       ; [] 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |3174| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3174| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3174| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L150||
;*
;*   Loop source line                : 3174
;*   Loop closing brace source line  : 3174
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L150||:    
        B         ||$C$L150||           ; [DPU_V7M3_PIPE] |3174| 
        ; BRANCH OCCURS {||$C$L150||}    ; [] |3174| 
;* --------------------------------------------------------------------------*
||$C$L151||:    
	.dwpsn	file "../OS/tasks.c",line 3176,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3176 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3176| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3176| 

$C$DW$309	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 12]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xElapsedTime")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../OS/tasks.c",line 3179,column 36,is_stmt,isa 1
;----------------------------------------------------------------------
; 3179 | const TickType_t xConstTickCount = xTickCount;                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |3179| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3179| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3179| 
	.dwpsn	file "../OS/tasks.c",line 3180,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 3180 | const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEnt
;     | ering;                                                                 
; 3182 | #if( INCLUDE_xTaskAbortDelay == 1 )                                    
; 3183 |         if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) pdFALSE )      
; 3187 |                 pxCurrentTCB->ucDelayAborted = pdFALSE;                
; 3188 |                 xReturn = pdTRUE;                                      
; 3190 |         else                                                           
; 3191 | #endif                                                                 
; 3193 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3180| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3180| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3180| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |3180| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3180| 
	.dwpsn	file "../OS/tasks.c",line 3194,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3194 | if( *pxTicksToWait == portMAX_DELAY )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3194| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3194| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |3194| 
        BNE       ||$C$L152||           ; [DPU_V7M3_PIPE] |3194| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |3194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3199 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3199| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3199| 
	.dwpsn	file "../OS/tasks.c",line 3200,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3201 | else                                                                   
; 3202 | #endif                                                                 
;----------------------------------------------------------------------
        B         ||$C$L155||           ; [DPU_V7M3_PIPE] |3200| 
        ; BRANCH OCCURS {||$C$L155||}    ; [] |3200| 
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwpsn	file "../OS/tasks.c",line 3204,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3204 | if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCou
;     | nt >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred
;     |  as is to make code within pre-processor directives clearer. */        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3204| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3204| 
        BEQ       ||$C$L153||           ; [DPU_V7M3_PIPE] |3204| 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |3204| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3204| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3204| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3204| 
        BHI       ||$C$L153||           ; [DPU_V7M3_PIPE] |3204| 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |3204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3211,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3211 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3211| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3211| 
	.dwpsn	file "../OS/tasks.c",line 3212,column 3,is_stmt,isa 1
        B         ||$C$L155||           ; [DPU_V7M3_PIPE] |3212| 
        ; BRANCH OCCURS {||$C$L155||}    ; [] |3212| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
	.dwpsn	file "../OS/tasks.c",line 3213,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 3213 | else if( xElapsedTime < *pxTicksToWait ) /*lint !e961 Explicit casting
;     | is only redundant with some compilers, whereas others require it to pre
;     | vent integer conversion errors. */                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3213| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |3213| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3213| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3213| 
        BLS       ||$C$L154||           ; [DPU_V7M3_PIPE] |3213| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |3213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3216,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3216 | *pxTicksToWait -= xElapsedTime;                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3216| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3216| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3216| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3216| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3216| 
	.dwpsn	file "../OS/tasks.c",line 3217,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3217 | vTaskInternalSetTimeOutState( pxTimeOut );                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3217| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |3217| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |3217| 
	.dwpsn	file "../OS/tasks.c",line 3218,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3218 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3218| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3218| 
	.dwpsn	file "../OS/tasks.c",line 3219,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3220 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L155||           ; [DPU_V7M3_PIPE] |3219| 
        ; BRANCH OCCURS {||$C$L155||}    ; [] |3219| 
;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwpsn	file "../OS/tasks.c",line 3222,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3222 | *pxTicksToWait = 0;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3222| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3222| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3222| 
	.dwpsn	file "../OS/tasks.c",line 3223,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3223 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3223| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3223| 
;* --------------------------------------------------------------------------*
||$C$L155||:    
	.dwendtag $C$DW$309

	.dwpsn	file "../OS/tasks.c",line 3226,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3226 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3226| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3226| 
	.dwpsn	file "../OS/tasks.c",line 3228,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3228 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3228| 
	.dwpsn	file "../OS/tasks.c",line 3229,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0xc9d)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$315, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0xca0)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0xca0)
	.dwattr $C$DW$315, DW_AT_decl_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/tasks.c",line 3233,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield
;----------------------------------------------------------------------
; 3232 | void vTaskMissedYield( void )                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/tasks.c",line 3234,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3234 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |3234| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3234| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3234| 
	.dwpsn	file "../OS/tasks.c",line 3235,column 1,is_stmt,isa 1
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0xca3)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetTaskNumber
	.thumb
	.global	uxTaskGetTaskNumber

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$317, DW_AT_low_pc(uxTaskGetTaskNumber)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0xca8)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$317, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$317, DW_AT_decl_line(0xca8)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 3241,column 2,is_stmt,address uxTaskGetTaskNumber,isa 1

	.dwfde $C$DW$CIE, uxTaskGetTaskNumber
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("xTask")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3240 | UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetTaskNumber                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxTaskGetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("xTask")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 0]

$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("uxReturn")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg13 4]

$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("pxTCB")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3242 | UBaseType_t uxReturn;                                                  
; 3243 | TCB_t const *pxTCB;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3241| 
	.dwpsn	file "../OS/tasks.c",line 3245,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3245 | if( xTask != NULL )                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3245| 
        CBZ       A1, ||$C$L156||       ; [] 
        ; BRANCHCC OCCURS {||$C$L156||}  ; [] |3245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3247,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3247 | pxTCB = xTask;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3247| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3247| 
	.dwpsn	file "../OS/tasks.c",line 3248,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3248 | uxReturn = pxTCB->uxTaskNumber;                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3248| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |3248| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3248| 
	.dwpsn	file "../OS/tasks.c",line 3249,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3250 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L157||           ; [DPU_V7M3_PIPE] |3249| 
        ; BRANCH OCCURS {||$C$L157||}    ; [] |3249| 
;* --------------------------------------------------------------------------*
||$C$L156||:    
	.dwpsn	file "../OS/tasks.c",line 3252,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3252 | uxReturn = 0U;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3252| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3252| 
;* --------------------------------------------------------------------------*
||$C$L157||:    
	.dwpsn	file "../OS/tasks.c",line 3255,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3255 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3255| 
	.dwpsn	file "../OS/tasks.c",line 3256,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xcb8)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.clink
	.thumbfunc vTaskSetTaskNumber
	.thumb
	.global	vTaskSetTaskNumber

$C$DW$323	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$323, DW_AT_name("vTaskSetTaskNumber")
	.dwattr $C$DW$323, DW_AT_low_pc(vTaskSetTaskNumber)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("vTaskSetTaskNumber")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0xcbf)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$323, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0xcbf)
	.dwattr $C$DW$323, DW_AT_decl_column(0x07)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 3264,column 2,is_stmt,address vTaskSetTaskNumber,isa 1

	.dwfde $C$DW$CIE, vTaskSetTaskNumber
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_name("xTask")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("uxHandle")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3263 | void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle
;     |  )                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskSetTaskNumber                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vTaskSetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xTask")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 0]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("uxHandle")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 4]

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("pxTCB")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3265 | TCB_t * pxTCB;                                                         
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3264| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3264| 
	.dwpsn	file "../OS/tasks.c",line 3267,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3267 | if( xTask != NULL )                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        CBZ       A1, ||$C$L158||       ; [] 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |3267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3269,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3269 | pxTCB = xTask;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3269| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3269| 
	.dwpsn	file "../OS/tasks.c",line 3270,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3270 | pxTCB->uxTaskNumber = uxHandle;                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3270| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3270| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |3270| 
	.dwpsn	file "../OS/tasks.c",line 3272,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L158||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0xcc8)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$330, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0xcd7)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$330, DW_AT_decl_line(0xcd7)
	.dwattr $C$DW$330, DW_AT_decl_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3288,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_name("pvParameters")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3287 | static portTASK_FUNCTION( prvIdleTask, pvParameters )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("pvParameters")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3288| 
	.dwpsn	file "../OS/tasks.c",line 3290,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3290 | ( void ) pvParameters;                                                 
; 3298 | portTASK_CALLS_SECURE_FUNCTIONS();                                     
; 3300 | for( ;; )                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L159||
;*
;*   Loop source line                : 3300
;*   Loop closing brace source line  : 3400
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L159||:    
	.dwpsn	file "../OS/tasks.c",line 3304,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3304 | prvCheckTasksWaitingTermination();                                     
; 3306 | #if ( configUSE_PREEMPTION == 0 )                                      
; 3312 |         taskYIELD();                                                   
; 3314 | #endif /* configUSE_PREEMPTION */                                      
; 3316 | #if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 )
;     |  )                                                                     
;----------------------------------------------------------------------
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        prvCheckTasksWaitingTermination ; [DPU_V7M3_PIPE] |3304| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |3304| 
	.dwpsn	file "../OS/tasks.c",line 3327,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3327 | if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] )
;     |  ) > ( UBaseType_t ) 1 )                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |3327| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3327| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |3327| 
        BLS       ||$C$L159||           ; [DPU_V7M3_PIPE] |3327| 
        ; BRANCHCC OCCURS {||$C$L159||}  ; [] |3327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3329,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3329 | taskYIELD();                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |3329| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |3329| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3329| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 3330,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3331 | else                                                                   
; 3333 |         mtCOVERAGE_TEST_MARKER();                                      
; 3336 | #endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD
;     | == 1 ) ) */                                                            
; 3338 | #if ( configUSE_IDLE_HOOK == 1 )                                       
; 3340 | extern void vApplicationIdleHook( void );                              
; 3347 | vApplicationIdleHook();                                                
; 3349 | #endif /* configUSE_IDLE_HOOK */                                       
; 3355 | #if ( configUSE_TICKLESS_IDLE != 0 )                                   
; 3357 | TickType_t xExpectedIdleTime;                                          
; 3364 | xExpectedIdleTime = prvGetExpectedIdleTime();                          
; 3366 | if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )       
; 3368 |         vTaskSuspendAll();                                             
; 3373 |                 configASSERT( xNextTaskUnblockTime >= xTickCount );    
; 3374 |                 xExpectedIdleTime = prvGetExpectedIdleTime();          
; 3379 |                 configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING( xExpecte
;     | dIdleTime );                                                           
; 3381 |                 if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFOR
;     | E_SLEEP )                                                              
; 3383 |                         traceLOW_POWER_IDLE_BEGIN();                   
; 3384 |                         portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime
;     |  );                                                                    
; 3385 |                         traceLOW_POWER_IDLE_END();                     
; 3387 |                 else                                                   
; 3389 |                         mtCOVERAGE_TEST_MARKER();                      
; 3392 |         ( void ) xTaskResumeAll();                                     
; 3394 | else                                                                   
; 3396 |         mtCOVERAGE_TEST_MARKER();                                      
; 3399 | #endif /* configUSE_TICKLESS_IDLE */                                   
;----------------------------------------------------------------------
        B         ||$C$L159||           ; [DPU_V7M3_PIPE] |3330| 
        ; BRANCH OCCURS {||$C$L159||}    ; [] |3330| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$330, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0xd49)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$334, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xdab)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$334, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0xdab)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3500,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists
;----------------------------------------------------------------------
; 3499 | static void prvInitialiseTaskLists( void )                             
; 3501 | UBaseType_t uxPriority;                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("uxPriority")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 3503,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 3503 | for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) conf
;     | igMAX_PRIORITIES; uxPriority++ )                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3503| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
	.dwpsn	file "../OS/tasks.c",line 3503,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3503| 
        BCS       ||$C$L161||           ; [DPU_V7M3_PIPE] |3503| 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |3503| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L160||
;*
;*   Loop source line                : 3503
;*   Loop closing brace source line  : 3506
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L160||:    
	.dwpsn	file "../OS/tasks.c",line 3505,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3505 | vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3505| 
        LDR       A3, $C$CON43          ; [DPU_V7M3_PIPE] |3505| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |3505| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |3505| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3505| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("vListInitialise")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3505| 
        ; CALL OCCURS {vListInitialise }  ; [] |3505| 
	.dwpsn	file "../OS/tasks.c",line 3503,column 91,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3503| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
	.dwpsn	file "../OS/tasks.c",line 3503,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3503| 
        BCC       ||$C$L160||           ; [DPU_V7M3_PIPE] |3503| 
        ; BRANCHCC OCCURS {||$C$L160||}  ; [] |3503| 
;* --------------------------------------------------------------------------*
||$C$L161||:    
	.dwpsn	file "../OS/tasks.c",line 3508,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3508 | vListInitialise( &xDelayedTaskList1 );                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |3508| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("vListInitialise")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3508| 
        ; CALL OCCURS {vListInitialise }  ; [] |3508| 
	.dwpsn	file "../OS/tasks.c",line 3509,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3509 | vListInitialise( &xDelayedTaskList2 );                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON52          ; [DPU_V7M3_PIPE] |3509| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("vListInitialise")
	.dwattr $C$DW$338, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3509| 
        ; CALL OCCURS {vListInitialise }  ; [] |3509| 
	.dwpsn	file "../OS/tasks.c",line 3510,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3510 | vListInitialise( &xPendingReadyList );                                 
; 3512 | #if ( INCLUDE_vTaskDelete == 1 )                                       
; 3514 |         vListInitialise( &xTasksWaitingTermination );                  
; 3516 | #endif /* INCLUDE_vTaskDelete */                                       
; 3518 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |3510| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("vListInitialise")
	.dwattr $C$DW$339, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3510| 
        ; CALL OCCURS {vListInitialise }  ; [] |3510| 
	.dwpsn	file "../OS/tasks.c",line 3520,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3520 | vListInitialise( &xSuspendedTaskList );                                
; 3522 | #endif /* INCLUDE_vTaskSuspend */                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |3520| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("vListInitialise")
	.dwattr $C$DW$340, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3520| 
        ; CALL OCCURS {vListInitialise }  ; [] |3520| 
	.dwpsn	file "../OS/tasks.c",line 3526,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3526 | pxDelayedTaskList = &xDelayedTaskList1;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |3526| 
        LDR       A2, $C$CON54          ; [DPU_V7M3_PIPE] |3526| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3526| 
	.dwpsn	file "../OS/tasks.c",line 3527,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3527 | pxOverflowDelayedTaskList = &xDelayedTaskList2;                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON52          ; [DPU_V7M3_PIPE] |3527| 
        LDR       A2, $C$CON55          ; [DPU_V7M3_PIPE] |3527| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3527| 
	.dwpsn	file "../OS/tasks.c",line 3528,column 1,is_stmt,isa 1
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xdc8)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$342, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xdcb)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$342, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0xdcb)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/tasks.c",line 3532,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination
;----------------------------------------------------------------------
; 3531 | static void prvCheckTasksWaitingTermination( void )                    
; 3536 | #if ( INCLUDE_vTaskDelete == 1 )                                       
; 3538 |         TCB_t *pxTCB;                                                  
; 3542 |         while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )     
; 3544 |                 taskENTER_CRITICAL();                                  
; 3546 |                         pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksW
;     | aitingTermination ) ); /*lint !e9079 void * is used as this macro is us
;     | ed with timers and co-routines too.  Alignment is known to be fine as t
;     | he type of the pointer stored and retrieved is the same. */            
; 3547 |                         ( void ) uxListRemove( &( pxTCB->xStateListItem
;     |  ) );                                                                  
; 3548 |                         --uxCurrentNumberOfTasks;                      
; 3549 |                         --uxDeletedTasksWaitingCleanUp;                
; 3551 |                 taskEXIT_CRITICAL();                                   
; 3553 |                 prvDeleteTCB( pxTCB );                                 
; 3556 | #endif /* INCLUDE_vTaskDelete */                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/tasks.c",line 3557,column 1,is_stmt,isa 1
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xde5)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON43||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON44||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON45||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc vTaskGetInfo
	.thumb
	.global	vTaskGetInfo

$C$DW$344	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$344, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$344, DW_AT_low_pc(vTaskGetInfo)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("vTaskGetInfo")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xdea)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$344, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$344, DW_AT_decl_line(0xdea)
	.dwattr $C$DW$344, DW_AT_decl_column(0x07)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3563,column 2,is_stmt,address vTaskGetInfo,isa 1

	.dwfde $C$DW$CIE, vTaskGetInfo
$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_name("xTask")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]

$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg2]

$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("eState")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 3562 | void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, Base
;     | Type_t xGetFreeStackSpace, eTaskState eState )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskGetInfo                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskGetInfo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$349	.dwtag  DW_TAG_variable
	.dwattr $C$DW$349, DW_AT_name("xTask")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg13 0]

$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 4]

$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 8]

$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("pxTCB")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 12]

$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("eState")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 3564 | TCB_t *pxTCB;                                                          
;----------------------------------------------------------------------
        STRB      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |3563| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3563| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3563| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3563| 
	.dwpsn	file "../OS/tasks.c",line 3567,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3567 | pxTCB = prvGetTCBFromHandle( xTask );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3567| 
        CBNZ      A1, ||$C$L162||       ; [] 
        ; BRANCHCC OCCURS {||$C$L162||}  ; [] |3567| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |3567| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3567| 
        B         ||$C$L163||           ; [DPU_V7M3_PIPE] |3567| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |3567| 
;* --------------------------------------------------------------------------*
||$C$L162||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3567| 
;* --------------------------------------------------------------------------*
||$C$L163||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3567| 
	.dwpsn	file "../OS/tasks.c",line 3569,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3569 | pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3569| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3569| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3569| 
	.dwpsn	file "../OS/tasks.c",line 3570,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3570 | pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ]
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3570| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3570| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |3570| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3570| 
	.dwpsn	file "../OS/tasks.c",line 3571,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3571 | pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3571| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3571| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3571| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |3571| 
	.dwpsn	file "../OS/tasks.c",line 3572,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3572 | pxTaskStatus->pxStackBase = pxTCB->pxStack;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3572| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3572| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3572| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |3572| 
	.dwpsn	file "../OS/tasks.c",line 3573,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3573 | pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;                        
; 3575 | #if ( configUSE_MUTEXES == 1 )                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3573| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3573| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |3573| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3573| 
	.dwpsn	file "../OS/tasks.c",line 3577,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3577 | pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;                  
; 3579 | #else                                                                  
; 3581 | pxTaskStatus->uxBasePriority = 0;                                      
; 3583 | #endif                                                                 
; 3585 | #if ( configGENERATE_RUN_TIME_STATS == 1 )                             
; 3587 | pxTaskStatus->ulRunTimeCounter = pxTCB->ulRunTimeCounter;              
; 3589 | #else                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3577| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3577| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |3577| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |3577| 
	.dwpsn	file "../OS/tasks.c",line 3591,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3591 | pxTaskStatus->ulRunTimeCounter = 0;                                    
; 3593 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3591| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3591| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |3591| 
	.dwpsn	file "../OS/tasks.c",line 3598,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3598 | if( eState != eInvalid )                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3598| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3598| 
        BEQ       ||$C$L166||           ; [DPU_V7M3_PIPE] |3598| 
        ; BRANCHCC OCCURS {||$C$L166||}  ; [] |3598| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3600,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3600 | if( pxTCB == pxCurrentTCB )                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |3600| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3600| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3600| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3600| 
        BNE       ||$C$L164||           ; [DPU_V7M3_PIPE] |3600| 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |3600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3602,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3602 | pxTaskStatus->eCurrentState = eRunning;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3602| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3602| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3602| 
	.dwpsn	file "../OS/tasks.c",line 3603,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3604 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L167||           ; [DPU_V7M3_PIPE] |3603| 
        ; BRANCH OCCURS {||$C$L167||}    ; [] |3603| 
;* --------------------------------------------------------------------------*
||$C$L164||:    
	.dwpsn	file "../OS/tasks.c",line 3606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3606 | pxTaskStatus->eCurrentState = eState;                                  
; 3608 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3606| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3606| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3606| 
	.dwpsn	file "../OS/tasks.c",line 3613,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3613 | if( eState == eSuspended )                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3613| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |3613| 
        BNE       ||$C$L167||           ; [DPU_V7M3_PIPE] |3613| 
        ; BRANCHCC OCCURS {||$C$L167||}  ; [] |3613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3615,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 3615 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$354, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |3615| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |3615| 
	.dwpsn	file "../OS/tasks.c",line 3617,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 3617 | if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3617| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |3617| 
        CBZ       A1, ||$C$L165||       ; [] 
        ; BRANCHCC OCCURS {||$C$L165||}  ; [] |3617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3619,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3619 | pxTaskStatus->eCurrentState = eBlocked;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3619| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |3619| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3619| 
;* --------------------------------------------------------------------------*
||$C$L165||:    
	.dwpsn	file "../OS/tasks.c",line 3622,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 3622 | ( void ) xTaskResumeAll();                                             
; 3625 | #endif /* INCLUDE_vTaskSuspend */                                      
;----------------------------------------------------------------------
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$355, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |3622| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |3622| 
	.dwpsn	file "../OS/tasks.c",line 3627,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3628 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L167||           ; [DPU_V7M3_PIPE] |3627| 
        ; BRANCH OCCURS {||$C$L167||}    ; [] |3627| 
;* --------------------------------------------------------------------------*
||$C$L166||:    
	.dwpsn	file "../OS/tasks.c",line 3630,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3630 | pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3630| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$356, DW_AT_TI_call

        BL        eTaskGetState         ; [DPU_V7M3_PIPE] |3630| 
        ; CALL OCCURS {eTaskGetState }   ; [] |3630| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3630| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3630| 
;* --------------------------------------------------------------------------*
||$C$L167||:    
	.dwpsn	file "../OS/tasks.c",line 3635,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3635 | if( xGetFreeStackSpace != pdFALSE )                                    
; 3637 |         #if ( portSTACK_GROWTH > 0 )                                   
; 3639 |                 pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeSt
;     | ackSpace( ( uint8_t * ) pxTCB->pxEndOfStack );                         
; 3641 |         #else                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3635| 
        CBZ       A1, ||$C$L168||       ; [] 
        ; BRANCHCC OCCURS {||$C$L168||}  ; [] |3635| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3643,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3643 | pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint
;     | 8_t * ) pxTCB->pxStack );                                              
; 3645 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3643| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3643| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$357, DW_AT_TI_call

        BL        prvTaskCheckFreeStackSpace ; [DPU_V7M3_PIPE] |3643| 
        ; CALL OCCURS {prvTaskCheckFreeStackSpace }  ; [] |3643| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3643| 
        STRH      A1, [A2, #32]         ; [DPU_V7M3_PIPE] |3643| 
	.dwpsn	file "../OS/tasks.c",line 3646,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3647 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L169||           ; [DPU_V7M3_PIPE] |3646| 
        ; BRANCH OCCURS {||$C$L169||}    ; [] |3646| 
;* --------------------------------------------------------------------------*
||$C$L168||:    
	.dwpsn	file "../OS/tasks.c",line 3649,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3649 | pxTaskStatus->usStackHighWaterMark = 0;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3649| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3649| 
        STRH      A2, [A1, #32]         ; [DPU_V7M3_PIPE] |3649| 
	.dwpsn	file "../OS/tasks.c",line 3651,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L169||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xe43)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$344

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON46||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON47||:	.bits	xYieldPending,32
	.align	4
||$C$CON48||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON49||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvListTasksWithinSingleList
	.thumb

$C$DW$359	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$359, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$359, DW_AT_low_pc(prvListTasksWithinSingleList)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xe4a)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$359, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$359, DW_AT_decl_line(0xe4a)
	.dwattr $C$DW$359, DW_AT_decl_column(0x15)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 3659,column 2,is_stmt,address prvListTasksWithinSingleList,isa 1

	.dwfde $C$DW$CIE, prvListTasksWithinSingleList
$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_name("pxList")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg1]

$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_name("eState")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3658 | static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskSt
;     | atusArray, List_t *pxList, eTaskState eState )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvListTasksWithinSingleList                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
prvListTasksWithinSingleList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 0]

$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("pxList")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 4]

$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("pxNextTCB")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("pxNextTCB")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 8]

$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("pxFirstTCB")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("pxFirstTCB")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 12]

$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("uxTask")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg13 16]

$C$DW$368	.dwtag  DW_TAG_variable
	.dwattr $C$DW$368, DW_AT_name("eState")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 3660 | configLIST_VOLATILE TCB_t *pxNextTCB, *pxFirstTCB;                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |3659| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3659| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3659| 
	.dwpsn	file "../OS/tasks.c",line 3661,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 3661 | UBaseType_t uxTask = 0;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3661| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3661| 
	.dwpsn	file "../OS/tasks.c",line 3663,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3663 | if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3663| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3663| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3663| 
        BEQ       ||$C$L173||           ; [DPU_V7M3_PIPE] |3663| 
        ; BRANCHCC OCCURS {||$C$L173||}  ; [] |3663| 
;* --------------------------------------------------------------------------*

$C$DW$369	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)

$C$DW$370	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("pxConstList")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/tasks.c",line 3665,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3665 | listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList ); /*lint !e9079 void *
;     |  is used as this macro is used with timers and co-routines too.  Alignm
;     | ent is known to be fine as the type of the pointer stored and retrieved
;     |  is the same. */                                                       
; 3671 | do                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3665| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3665| 
        BNE       ||$C$L170||           ; [DPU_V7M3_PIPE] |3665| 
        ; BRANCHCC OCCURS {||$C$L170||}  ; [] |3665| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
;* --------------------------------------------------------------------------*
||$C$L170||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3665| 
	.dwendtag $C$DW$370

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L171||
;*
;*   Loop source line                : 3671
;*   Loop closing brace source line  : 3676
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L171||:    

$C$DW$372	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)

$C$DW$373	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("pxConstList")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/tasks.c",line 3673,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3673 | listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void *
;     | is used as this macro is used with timers and co-routines too.  Alignme
;     | nt is known to be fine as the type of the pointer stored and retrieved 
;     | is the same. */                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3673| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3673| 
        BNE       ||$C$L172||           ; [DPU_V7M3_PIPE] |3673| 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |3673| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
;* --------------------------------------------------------------------------*
||$C$L172||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3673| 
	.dwendtag $C$DW$373

	.dwpsn	file "../OS/tasks.c",line 3674,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3674 | vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask
;     | ] ), pdTRUE, eState );                                                 
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3674| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3674| 
        LDRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |3674| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3674| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_V7M3_PIPE] |3674| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3674| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3674| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |3674| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        vTaskGetInfo          ; [DPU_V7M3_PIPE] |3674| 
        ; CALL OCCURS {vTaskGetInfo }    ; [] |3674| 
	.dwpsn	file "../OS/tasks.c",line 3675,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3675 | uxTask++;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3675| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3675| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3675| 
	.dwendtag $C$DW$372

	.dwpsn	file "../OS/tasks.c",line 3676,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 3676 | } while( pxNextTCB != pxFirstTCB );                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3676| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3676| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3676| 
        BNE       ||$C$L171||           ; [DPU_V7M3_PIPE] |3676| 
        ; BRANCHCC OCCURS {||$C$L171||}  ; [] |3676| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$369

	.dwpsn	file "../OS/tasks.c",line 3677,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3678 | else                                                                   
; 3680 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L173||:    
	.dwpsn	file "../OS/tasks.c",line 3683,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3683 | return uxTask;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3683| 
	.dwpsn	file "../OS/tasks.c",line 3684,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xe64)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.clink
	.thumbfunc prvTaskCheckFreeStackSpace
	.thumb

$C$DW$377	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$377, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$377, DW_AT_low_pc(prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0xe6b)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$377, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$377, DW_AT_decl_line(0xe6b)
	.dwattr $C$DW$377, DW_AT_decl_column(0x20)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3692,column 2,is_stmt,address prvTaskCheckFreeStackSpace,isa 1

	.dwfde $C$DW$CIE, prvTaskCheckFreeStackSpace
$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_name("pucStackByte")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3691 | static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t
;     |  * pucStackByte )                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvTaskCheckFreeStackSpace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("pucStackByte")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 0]

$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("ulCount")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3692| 
	.dwpsn	file "../OS/tasks.c",line 3693,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 3693 | uint32_t ulCount = 0U;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3693| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3693| 
	.dwpsn	file "../OS/tasks.c",line 3695,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3695 | while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )               
;----------------------------------------------------------------------
        B         ||$C$L175||           ; [DPU_V7M3_PIPE] |3695| 
        ; BRANCH OCCURS {||$C$L175||}    ; [] |3695| 
;* --------------------------------------------------------------------------*
||$C$L174||:    
	.dwpsn	file "../OS/tasks.c",line 3697,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3697 | pucStackByte -= portSTACK_GROWTH;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3697| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3697| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3697| 
	.dwpsn	file "../OS/tasks.c",line 3698,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3698 | ulCount++;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3698| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3698| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3698| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L175||
;* --------------------------------------------------------------------------*
||$C$L175||:    
	.dwpsn	file "../OS/tasks.c",line 3695,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3695| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3695| 
        CMP       A1, #165              ; [DPU_V7M3_PIPE] |3695| 
        BEQ       ||$C$L174||           ; [DPU_V7M3_PIPE] |3695| 
        ; BRANCHCC OCCURS {||$C$L174||}  ; [] |3695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3701,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3701 | ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is
;     | not redundant on smaller architectures. */                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3701| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |3701| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3701| 
	.dwpsn	file "../OS/tasks.c",line 3703,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3703 | return ( configSTACK_DEPTH_TYPE ) ulCount;                             
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3703| 
	.dwpsn	file "../OS/tasks.c",line 3704,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0xe78)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$382	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$382, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$382, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xed1)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$382, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$382, DW_AT_decl_line(0xed1)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3794,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime
;----------------------------------------------------------------------
; 3793 | static void prvResetNextTaskUnblockTime( void )                        
; 3795 | TCB_t *pxTCB;                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("pxTCB")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 3797,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3797 | if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )                
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |3797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3797| 
        CBNZ      A1, ||$C$L176||       ; [] 
        ; BRANCHCC OCCURS {||$C$L176||}  ; [] |3797| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3797| 
        B         ||$C$L177||           ; [DPU_V7M3_PIPE] |3797| 
        ; BRANCH OCCURS {||$C$L177||}    ; [] |3797| 
;* --------------------------------------------------------------------------*
||$C$L176||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3797| 
;* --------------------------------------------------------------------------*
||$C$L177||:    
        CBZ       A1, ||$C$L178||       ; [] 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |3797| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3803,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3803 | xNextTaskUnblockTime = portMAX_DELAY;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |3803| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |3803| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3803| 
	.dwpsn	file "../OS/tasks.c",line 3804,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 3805 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L179||           ; [DPU_V7M3_PIPE] |3804| 
        ; BRANCH OCCURS {||$C$L179||}    ; [] |3804| 
;* --------------------------------------------------------------------------*
||$C$L178||:    
	.dwpsn	file "../OS/tasks.c",line 3811,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3811 | ( pxTCB ) = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e
;     | 9079 void * is used as this macro is used with timers and co-routines t
;     | oo.  Alignment is known to be fine as the type of the pointer stored an
;     | d retrieved is the same. */                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3811| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3811| 
	.dwpsn	file "../OS/tasks.c",line 3812,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3812 | xNextTaskUnblockTime = listGET_LIST_ITEM_VALUE( &( ( pxTCB )->xStateLis
;     | tItem ) );                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3812| 
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |3812| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3812| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3812| 
	.dwpsn	file "../OS/tasks.c",line 3814,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L179||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xee6)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.clink
	.thumbfunc xTaskGetCurrentTaskHandle
	.thumb
	.global	xTaskGetCurrentTaskHandle

$C$DW$385	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$385, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$385, DW_AT_low_pc(xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0xeeb)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$385, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$385, DW_AT_decl_line(0xeeb)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3820,column 2,is_stmt,address xTaskGetCurrentTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTaskGetCurrentTaskHandle
;----------------------------------------------------------------------
; 3819 | TaskHandle_t xTaskGetCurrentTaskHandle( void )                         
; 3821 | TaskHandle_t xReturn;                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetCurrentTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("xReturn")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 3826,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3826 | xReturn = pxCurrentTCB;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3826| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3826| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3826| 
	.dwpsn	file "../OS/tasks.c",line 3828,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3828 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3828| 
	.dwpsn	file "../OS/tasks.c",line 3829,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0xef5)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.clink
	.thumbfunc xTaskGetSchedulerState
	.thumb
	.global	xTaskGetSchedulerState

$C$DW$388	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$388, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$388, DW_AT_low_pc(xTaskGetSchedulerState)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0xefc)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$388, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$388, DW_AT_decl_line(0xefc)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 3837,column 2,is_stmt,address xTaskGetSchedulerState,isa 1

	.dwfde $C$DW$CIE, xTaskGetSchedulerState
;----------------------------------------------------------------------
; 3836 | BaseType_t xTaskGetSchedulerState( void )                              
; 3838 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGetSchedulerState                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetSchedulerState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("xReturn")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 3840,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3840 | if( xSchedulerRunning == pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [DPU_V7M3_PIPE] |3840| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3840| 
        CBNZ      A1, ||$C$L180||       ; [] 
        ; BRANCHCC OCCURS {||$C$L180||}  ; [] |3840| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3842,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3842 | xReturn = taskSCHEDULER_NOT_STARTED;                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3842| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3842| 
	.dwpsn	file "../OS/tasks.c",line 3843,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3844 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L182||           ; [DPU_V7M3_PIPE] |3843| 
        ; BRANCH OCCURS {||$C$L182||}    ; [] |3843| 
;* --------------------------------------------------------------------------*
||$C$L180||:    
	.dwpsn	file "../OS/tasks.c",line 3846,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3846 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_V7M3_PIPE] |3846| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3846| 
        CBNZ      A1, ||$C$L181||       ; [] 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |3846| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3848,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3848 | xReturn = taskSCHEDULER_RUNNING;                                       
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |3848| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3848| 
	.dwpsn	file "../OS/tasks.c",line 3849,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3850 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L182||           ; [DPU_V7M3_PIPE] |3849| 
        ; BRANCH OCCURS {||$C$L182||}    ; [] |3849| 
;* --------------------------------------------------------------------------*
||$C$L181||:    
	.dwpsn	file "../OS/tasks.c",line 3852,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3852 | xReturn = taskSCHEDULER_SUSPENDED;                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3852| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3852| 
;* --------------------------------------------------------------------------*
||$C$L182||:    
	.dwpsn	file "../OS/tasks.c",line 3856,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3856 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3856| 
	.dwpsn	file "../OS/tasks.c",line 3857,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0xf11)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$388

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON50||:	.bits	-536810236,32
	.align	4
||$C$CON51||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON52||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON53||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON54||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON55||:	.bits	pxOverflowDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityInherit
	.thumb
	.global	xTaskPriorityInherit

$C$DW$391	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$391, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$391, DW_AT_low_pc(xTaskPriorityInherit)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("xTaskPriorityInherit")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xf18)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$391, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$391, DW_AT_decl_line(0xf18)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3865,column 2,is_stmt,address xTaskPriorityInherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityInherit
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3864 | BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityInherit                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityInherit:
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
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 0]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("pxMutexHolderTCB")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("pxMutexHolderTCB")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 4]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("xReturn")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3865| 
	.dwpsn	file "../OS/tasks.c",line 3866,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 3866 | TCB_t * const pxMutexHolderTCB = pxMutexHolder;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3866| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3866| 
	.dwpsn	file "../OS/tasks.c",line 3867,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 3867 | BaseType_t xReturn = pdFALSE;                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3867| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3867| 
	.dwpsn	file "../OS/tasks.c",line 3872,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3872 | if( pxMutexHolder != NULL )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3872| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3872| 
        BEQ       ||$C$L190||           ; [DPU_V7M3_PIPE] |3872| 
        ; BRANCHCC OCCURS {||$C$L190||}  ; [] |3872| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3877,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3877 | if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )          
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3877| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3877| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3877| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3877| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3877| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3877| 
        BLS       ||$C$L189||           ; [DPU_V7M3_PIPE] |3877| 
        ; BRANCHCC OCCURS {||$C$L189||}  ; [] |3877| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3882,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3882 | if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) )
;     | & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3882| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |3882| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |3882| 
        BCS       ||$C$L183||           ; [DPU_V7M3_PIPE] |3882| 
        ; BRANCHCC OCCURS {||$C$L183||}  ; [] |3882| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3884,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3884 | listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickT
;     | ype_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority 
;     | ); /*lint !e961 MISRA exception as the casts are only redundant for som
;     | e ports. */                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3884| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3884| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3884| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3884| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |3884| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3884| 
	.dwpsn	file "../OS/tasks.c",line 3885,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3886 | else                                                                   
; 3888 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L183||:    
	.dwpsn	file "../OS/tasks.c",line 3893,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3893 | if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->ux
;     | Priority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3893| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3893| 
        LDR       A4, [A2, #44]         ; [DPU_V7M3_PIPE] |3893| 
        LDR       A3, $C$CON60          ; [DPU_V7M3_PIPE] |3893| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |3893| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |3893| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |3893| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3893| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3893| 
        BNE       ||$C$L184||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCHCC OCCURS {||$C$L184||}  ; [] |3893| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3893| 
        B         ||$C$L185||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCH OCCURS {||$C$L185||}    ; [] |3893| 
;* --------------------------------------------------------------------------*
||$C$L184||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3893| 
;* --------------------------------------------------------------------------*
||$C$L185||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3893| 
        BEQ       ||$C$L187||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCHCC OCCURS {||$C$L187||}  ; [] |3893| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3895,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3895 | if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseTyp
;     | e_t ) 0 )                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3895| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3895| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("uxListRemove")
	.dwattr $C$DW$396, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3895| 
        ; CALL OCCURS {uxListRemove }    ; [] |3895| 
        CBNZ      A1, ||$C$L186||       ; [] 
        ; BRANCHCC OCCURS {||$C$L186||}  ; [] |3895| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3897,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 3897 | taskRESET_READY_PRIORITY( pxMutexHolderTCB->uxPriority );              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A2, $C$CON60          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |3897| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3897| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3897| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |3897| 
        CBNZ      A1, ||$C$L186||       ; [] 
        ; BRANCHCC OCCURS {||$C$L186||}  ; [] |3897| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3897| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3897| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3897| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3897| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3897| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3897| 
	.dwpsn	file "../OS/tasks.c",line 3898,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3899 | else                                                                   
; 3901 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L186||:    
	.dwpsn	file "../OS/tasks.c",line 3905,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3905 | pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;               
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3905| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3905| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3905| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3905| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3905| 
	.dwpsn	file "../OS/tasks.c",line 3906,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3906 | prvAddTaskToReadyList( pxMutexHolderTCB );                             
;----------------------------------------------------------------------
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |3906| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3906| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3906| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3906| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3906| 
        LDR       A4, $C$CON60          ; [DPU_V7M3_PIPE] |3906| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3906| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3906| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3906| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3906| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3906| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$397, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3906| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3906| 
	.dwpsn	file "../OS/tasks.c",line 3907,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3908 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L188||           ; [DPU_V7M3_PIPE] |3907| 
        ; BRANCH OCCURS {||$C$L188||}    ; [] |3907| 
;* --------------------------------------------------------------------------*
||$C$L187||:    
	.dwpsn	file "../OS/tasks.c",line 3911,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3911 | pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;               
; 3914 | traceTASK_PRIORITY_INHERIT( pxMutexHolderTCB, pxCurrentTCB->uxPriority
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3911| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3911| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3911| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3911| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3911| 
;* --------------------------------------------------------------------------*
||$C$L188||:    
	.dwpsn	file "../OS/tasks.c",line 3917,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3917 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3917| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3917| 
	.dwpsn	file "../OS/tasks.c",line 3918,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3919 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L190||           ; [DPU_V7M3_PIPE] |3918| 
        ; BRANCH OCCURS {||$C$L190||}    ; [] |3918| 
;* --------------------------------------------------------------------------*
||$C$L189||:    
	.dwpsn	file "../OS/tasks.c",line 3921,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3921 | if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )      
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3921| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3921| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3921| 
        LDR       A2, [A2, #72]         ; [DPU_V7M3_PIPE] |3921| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3921| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3921| 
        BLS       ||$C$L190||           ; [DPU_V7M3_PIPE] |3921| 
        ; BRANCHCC OCCURS {||$C$L190||}  ; [] |3921| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3930,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3930 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3930| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3930| 
	.dwpsn	file "../OS/tasks.c",line 3931,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3932 | else                                                                   
; 3934 |         mtCOVERAGE_TEST_MARKER();                                      
; 3938 | else                                                                   
; 3940 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L190||           ; [DPU_V7M3_PIPE] |3931| 
        ; BRANCH OCCURS {||$C$L190||}    ; [] |3931| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L190||:    
	.dwpsn	file "../OS/tasks.c",line 3943,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3943 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3943| 
	.dwpsn	file "../OS/tasks.c",line 3944,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xf68)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityDisinherit
	.thumb
	.global	xTaskPriorityDisinherit

$C$DW$399	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$399, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$399, DW_AT_low_pc(xTaskPriorityDisinherit)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0xf6f)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$399, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$399, DW_AT_decl_line(0xf6f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 3952,column 2,is_stmt,address xTaskPriorityDisinherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityDisinherit
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3951 | BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityDisinherit:
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
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 0]

$C$DW$402	.dwtag  DW_TAG_variable
	.dwattr $C$DW$402, DW_AT_name("pxTCB")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg13 4]

$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("xReturn")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3952| 
	.dwpsn	file "../OS/tasks.c",line 3953,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 3953 | TCB_t * const pxTCB = pxMutexHolder;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3953| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3953| 
	.dwpsn	file "../OS/tasks.c",line 3954,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 3954 | BaseType_t xReturn = pdFALSE;                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3954| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3954| 
	.dwpsn	file "../OS/tasks.c",line 3956,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 3956 | if( pxMutexHolder != NULL )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3956| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3956| 
        BEQ       ||$C$L197||           ; [DPU_V7M3_PIPE] |3956| 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |3956| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3962,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3962 | configASSERT( pxTCB == pxCurrentTCB );                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |3962| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |3962| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3962| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3962| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |3962| 
        BNE       ||$C$L191||           ; [DPU_V7M3_PIPE] |3962| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |3962| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3962| 
;* --------------------------------------------------------------------------*
||$C$L191||:    
        CBNZ      A1, ||$C$L193||       ; [] 
        ; BRANCHCC OCCURS {||$C$L193||}  ; [] |3962| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3962| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3962| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L192||
;*
;*   Loop source line                : 3962
;*   Loop closing brace source line  : 3962
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L192||:    
        B         ||$C$L192||           ; [DPU_V7M3_PIPE] |3962| 
        ; BRANCH OCCURS {||$C$L192||}    ; [] |3962| 
;* --------------------------------------------------------------------------*
||$C$L193||:    
	.dwpsn	file "../OS/tasks.c",line 3963,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3963 | configASSERT( pxTCB->uxMutexesHeld );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3963| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |3963| 
        CBNZ      A1, ||$C$L195||       ; [] 
        ; BRANCHCC OCCURS {||$C$L195||}  ; [] |3963| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |3963| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |3963| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L194||
;*
;*   Loop source line                : 3963
;*   Loop closing brace source line  : 3963
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L194||:    
        B         ||$C$L194||           ; [DPU_V7M3_PIPE] |3963| 
        ; BRANCH OCCURS {||$C$L194||}    ; [] |3963| 
;* --------------------------------------------------------------------------*
||$C$L195||:    
	.dwpsn	file "../OS/tasks.c",line 3964,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3964 | ( pxTCB->uxMutexesHeld )--;                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3964| 
        LDR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |3964| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3964| 
        STR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |3964| 
	.dwpsn	file "../OS/tasks.c",line 3968,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 3968 | if( pxTCB->uxPriority != pxTCB->uxBasePriority )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3968| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3968| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |3968| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3968| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3968| 
        BEQ       ||$C$L197||           ; [DPU_V7M3_PIPE] |3968| 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |3968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3971,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3971 | if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3971| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |3971| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3971| 
        BNE       ||$C$L197||           ; [DPU_V7M3_PIPE] |3971| 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |3971| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3978,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3978 | if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3978| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3978| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("uxListRemove")
	.dwattr $C$DW$404, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3978| 
        ; CALL OCCURS {uxListRemove }    ; [] |3978| 
        CBNZ      A1, ||$C$L196||       ; [] 
        ; BRANCHCC OCCURS {||$C$L196||}  ; [] |3978| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 3980,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 3980 | taskRESET_READY_PRIORITY( pxTCB->uxPriority );                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A2, $C$CON60          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |3980| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3980| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3980| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |3980| 
        CBNZ      A1, ||$C$L196||       ; [] 
        ; BRANCHCC OCCURS {||$C$L196||}  ; [] |3980| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3980| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3980| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3980| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3980| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3980| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3980| 
	.dwpsn	file "../OS/tasks.c",line 3981,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3982 | else                                                                   
; 3984 |         mtCOVERAGE_TEST_MARKER();                                      
; 3989 | traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );         
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L196||:    
	.dwpsn	file "../OS/tasks.c",line 3990,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3990 | pxTCB->uxPriority = pxTCB->uxBasePriority;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3990| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3990| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |3990| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3990| 
	.dwpsn	file "../OS/tasks.c",line 3995,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3995 | listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) con
;     | figMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MI
;     | SRA exception as the casts are only redundant for some ports. */       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3995| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3995| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3995| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |3995| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3995| 
	.dwpsn	file "../OS/tasks.c",line 3996,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 3996 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3996| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3996| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3996| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3996| 
        LDR       A4, $C$CON60          ; [DPU_V7M3_PIPE] |3996| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3996| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3996| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3996| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3996| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3996| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$405, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3996| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3996| 
	.dwpsn	file "../OS/tasks.c",line 4006,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4006 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4006| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4006| 
	.dwpsn	file "../OS/tasks.c",line 4007,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4008 | else                                                                   
; 4010 |         mtCOVERAGE_TEST_MARKER();                                      
; 4013 | else                                                                   
; 4015 | mtCOVERAGE_TEST_MARKER();                                              
; 4018 | else                                                                   
; 4020 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L197||           ; [DPU_V7M3_PIPE] |4007| 
        ; BRANCH OCCURS {||$C$L197||}    ; [] |4007| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L197||:    
	.dwpsn	file "../OS/tasks.c",line 4023,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4023 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4023| 
	.dwpsn	file "../OS/tasks.c",line 4024,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0xfb8)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$399

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON56||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON58||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON59||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPriorityDisinheritAfterTimeout
	.thumb
	.global	vTaskPriorityDisinheritAfterTimeout

$C$DW$407	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$407, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$407, DW_AT_low_pc(vTaskPriorityDisinheritAfterTimeout)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0xfbf)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$407, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$407, DW_AT_decl_line(0xfbf)
	.dwattr $C$DW$407, DW_AT_decl_column(0x07)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 4032,column 2,is_stmt,address vTaskPriorityDisinheritAfterTimeout,isa 1

	.dwfde $C$DW$CIE, vTaskPriorityDisinheritAfterTimeout
$C$DW$408	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$408, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]

$C$DW$409	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$409, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4031 | void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHol
;     | der, UBaseType_t uxHighestPriorityWaitingTask )                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskPriorityDisinheritAfterTimeout                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
vTaskPriorityDisinheritAfterTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 0]

$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg13 4]

$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("pxTCB")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg13 8]

$C$DW$413	.dwtag  DW_TAG_variable
	.dwattr $C$DW$413, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg13 12]

$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("uxPriorityToUse")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("uxPriorityToUse")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg13 16]

$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4032| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4032| 
	.dwpsn	file "../OS/tasks.c",line 4033,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 4033 | TCB_t * const pxTCB = pxMutexHolder;                                   
; 4034 | UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4033| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4033| 
	.dwpsn	file "../OS/tasks.c",line 4035,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 4035 | const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4035| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4035| 
	.dwpsn	file "../OS/tasks.c",line 4037,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4037 | if( pxMutexHolder != NULL )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4037| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4037| 
        BEQ       ||$C$L209||           ; [DPU_V7M3_PIPE] |4037| 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |4037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4041,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4041 | configASSERT( pxTCB->uxMutexesHeld );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4041| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |4041| 
        CBNZ      A1, ||$C$L199||       ; [] 
        ; BRANCHCC OCCURS {||$C$L199||}  ; [] |4041| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4041| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4041| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L198||
;*
;*   Loop source line                : 4041
;*   Loop closing brace source line  : 4041
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L198||:    
        B         ||$C$L198||           ; [DPU_V7M3_PIPE] |4041| 
        ; BRANCH OCCURS {||$C$L198||}    ; [] |4041| 
;* --------------------------------------------------------------------------*
||$C$L199||:    
	.dwpsn	file "../OS/tasks.c",line 4047,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4047 | if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )             
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4047| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4047| 
        LDR       A2, [A2, #72]         ; [DPU_V7M3_PIPE] |4047| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4047| 
        BLS       ||$C$L200||           ; [DPU_V7M3_PIPE] |4047| 
        ; BRANCHCC OCCURS {||$C$L200||}  ; [] |4047| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4049,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4049 | uxPriorityToUse = uxHighestPriorityWaitingTask;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4049| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4049| 
	.dwpsn	file "../OS/tasks.c",line 4050,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4051 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L201||           ; [DPU_V7M3_PIPE] |4050| 
        ; BRANCH OCCURS {||$C$L201||}    ; [] |4050| 
;* --------------------------------------------------------------------------*
||$C$L200||:    
	.dwpsn	file "../OS/tasks.c",line 4053,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4053 | uxPriorityToUse = pxTCB->uxBasePriority;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4053| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |4053| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4053| 
;* --------------------------------------------------------------------------*
||$C$L201||:    
	.dwpsn	file "../OS/tasks.c",line 4057,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4057 | if( pxTCB->uxPriority != uxPriorityToUse )                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4057| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4057| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4057| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4057| 
        BEQ       ||$C$L209||           ; [DPU_V7M3_PIPE] |4057| 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |4057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4063,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4063 | if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4063| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |4063| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4063| 
        BNE       ||$C$L209||           ; [DPU_V7M3_PIPE] |4063| 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |4063| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4068,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4068 | configASSERT( pxTCB != pxCurrentTCB );                                 
; 4073 | traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );         
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |4068| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4068| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4068| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4068| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |4068| 
        BEQ       ||$C$L202||           ; [DPU_V7M3_PIPE] |4068| 
        ; BRANCHCC OCCURS {||$C$L202||}  ; [] |4068| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4068| 
;* --------------------------------------------------------------------------*
||$C$L202||:    
        CBNZ      A1, ||$C$L204||       ; [] 
        ; BRANCHCC OCCURS {||$C$L204||}  ; [] |4068| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4068| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4068| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L203||
;*
;*   Loop source line                : 4068
;*   Loop closing brace source line  : 4068
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L203||:    
        B         ||$C$L203||           ; [DPU_V7M3_PIPE] |4068| 
        ; BRANCH OCCURS {||$C$L203||}    ; [] |4068| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON57||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L204||:    
	.dwpsn	file "../OS/tasks.c",line 4074,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4074 | uxPriorityUsedOnEntry = pxTCB->uxPriority;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4074| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4074| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4074| 
	.dwpsn	file "../OS/tasks.c",line 4075,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4075 | pxTCB->uxPriority = uxPriorityToUse;                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4075| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4075| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4075| 
	.dwpsn	file "../OS/tasks.c",line 4079,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4079 | if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT
;     | _LIST_ITEM_VALUE_IN_USE ) == 0UL )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4079| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4079| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |4079| 
        BCS       ||$C$L205||           ; [DPU_V7M3_PIPE] |4079| 
        ; BRANCHCC OCCURS {||$C$L205||}  ; [] |4079| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4081,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4081 | listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) con
;     | figMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse ); /*lint !e961 MISR
;     | A exception as the casts are only redundant for some ports. */         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4081| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4081| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4081| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4081| 
	.dwpsn	file "../OS/tasks.c",line 4082,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4083 | else                                                                   
; 4085 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L205||:    
	.dwpsn	file "../OS/tasks.c",line 4094,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4094 | if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntr
;     | y ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4094| 
        LDR       A3, $C$CON60          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |4094| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4094| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4094| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4094| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4094| 
        BNE       ||$C$L206||           ; [DPU_V7M3_PIPE] |4094| 
        ; BRANCHCC OCCURS {||$C$L206||}  ; [] |4094| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4094| 
        B         ||$C$L207||           ; [DPU_V7M3_PIPE] |4094| 
        ; BRANCH OCCURS {||$C$L207||}    ; [] |4094| 
;* --------------------------------------------------------------------------*
||$C$L206||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4094| 
;* --------------------------------------------------------------------------*
||$C$L207||:    
        CBZ       A1, ||$C$L209||       ; [] 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |4094| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4096,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4096 | if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4096| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4096| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("uxListRemove")
	.dwattr $C$DW$416, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4096| 
        ; CALL OCCURS {uxListRemove }    ; [] |4096| 
        CBNZ      A1, ||$C$L208||       ; [] 
        ; BRANCHCC OCCURS {||$C$L208||}  ; [] |4096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4098,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 4098 | taskRESET_READY_PRIORITY( pxTCB->uxPriority );                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A2, $C$CON60          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |4098| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4098| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4098| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |4098| 
        CBNZ      A1, ||$C$L208||       ; [] 
        ; BRANCHCC OCCURS {||$C$L208||}  ; [] |4098| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4098| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4098| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4098| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4098| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |4098| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4098| 
	.dwpsn	file "../OS/tasks.c",line 4099,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4100 | else                                                                   
; 4102 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L208||:    
	.dwpsn	file "../OS/tasks.c",line 4105,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4105 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A3, $C$CON61          ; [DPU_V7M3_PIPE] |4105| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4105| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4105| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4105| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4105| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A4, $C$CON60          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4105| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4105| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4105| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4105| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$417, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4105| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4105| 
	.dwpsn	file "../OS/tasks.c",line 4106,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4107 | else                                                                   
; 4109 |         mtCOVERAGE_TEST_MARKER();                                      
; 4112 | else                                                                   
; 4114 | mtCOVERAGE_TEST_MARKER();                                              
; 4117 | else                                                                   
; 4119 | mtCOVERAGE_TEST_MARKER();                                              
; 4122 | else                                                                   
; 4124 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L209||           ; [DPU_V7M3_PIPE] |4106| 
        ; BRANCH OCCURS {||$C$L209||}    ; [] |4106| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L209||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x101e)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$419	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$419, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$419, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x115e)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$419, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$419, DW_AT_decl_line(0x115e)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/tasks.c",line 4447,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue
;----------------------------------------------------------------------
; 4446 | TickType_t uxTaskResetEventItemValue( void )                           
; 4448 | TickType_t uxReturn;                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("uxReturn")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../OS/tasks.c",line 4450,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 4450 | uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4450| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4450| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4450| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4450| 
	.dwpsn	file "../OS/tasks.c",line 4454,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 4454 | listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickTyp
;     | e_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) 
;     | ); /*lint !e961 MISRA exception as the casts are only redundant for som
;     | e ports. */                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4454| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4454| 
        LDR       A2, $C$CON62          ; [DPU_V7M3_PIPE] |4454| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4454| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4454| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |4454| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4454| 
	.dwpsn	file "../OS/tasks.c",line 4456,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 4456 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4456| 
	.dwpsn	file "../OS/tasks.c",line 4457,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x1169)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON60||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc pvTaskIncrementMutexHeldCount
	.thumb
	.global	pvTaskIncrementMutexHeldCount

$C$DW$422	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$422, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$422, DW_AT_low_pc(pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x116e)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$422, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$422, DW_AT_decl_line(0x116e)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/tasks.c",line 4463,column 2,is_stmt,address pvTaskIncrementMutexHeldCount,isa 1

	.dwfde $C$DW$CIE, pvTaskIncrementMutexHeldCount
;----------------------------------------------------------------------
; 4462 | TaskHandle_t pvTaskIncrementMutexHeldCount( void )                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pvTaskIncrementMutexHeldCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/tasks.c",line 4466,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4466 | if( pxCurrentTCB != NULL )                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4466| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4466| 
        CBZ       A1, ||$C$L210||       ; [] 
        ; BRANCHCC OCCURS {||$C$L210||}  ; [] |4466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4468,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4468 | ( pxCurrentTCB->uxMutexesHeld )++;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4468| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
        ADDS      A1, A1, #76           ; [DPU_V7M3_PIPE] |4468| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4468| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
;* --------------------------------------------------------------------------*
||$C$L210||:    
	.dwpsn	file "../OS/tasks.c",line 4471,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4471 | return pxCurrentTCB;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4471| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4471| 
	.dwpsn	file "../OS/tasks.c",line 4472,column 2,is_stmt,isa 1
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x1178)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$422

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON61||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc ulTaskNotifyTake
	.thumb
	.global	ulTaskNotifyTake

$C$DW$424	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$424, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$424, DW_AT_low_pc(ulTaskNotifyTake)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("ulTaskNotifyTake")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x117f)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$424, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$424, DW_AT_decl_line(0x117f)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 4480,column 2,is_stmt,address ulTaskNotifyTake,isa 1

	.dwfde $C$DW$CIE, ulTaskNotifyTake
$C$DW$425	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$425, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

$C$DW$426	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$426, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4479 | uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTi
;     | cksToWait )                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ulTaskNotifyTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$427	.dwtag  DW_TAG_variable
	.dwattr $C$DW$427, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_breg13 0]

$C$DW$428	.dwtag  DW_TAG_variable
	.dwattr $C$DW$428, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_breg13 4]

$C$DW$429	.dwtag  DW_TAG_variable
	.dwattr $C$DW$429, DW_AT_name("ulReturn")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4481 | uint32_t ulReturn;                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4480| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4480| 
	.dwpsn	file "../OS/tasks.c",line 4483,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4483 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$430, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4483| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4483| 
	.dwpsn	file "../OS/tasks.c",line 4486,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4486 | if( pxCurrentTCB->ulNotifiedValue == 0UL )                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4486| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4486| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4486| 
        CBNZ      A1, ||$C$L211||       ; [] 
        ; BRANCHCC OCCURS {||$C$L211||}  ; [] |4486| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4489,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4489 | pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;                
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4489| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4489| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4489| 
        STRB      A2, [A1, #84]         ; [DPU_V7M3_PIPE] |4489| 
	.dwpsn	file "../OS/tasks.c",line 4491,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4491 | if( xTicksToWait > ( TickType_t ) 0 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4491| 
        CBZ       A1, ||$C$L211||       ; [] 
        ; BRANCHCC OCCURS {||$C$L211||}  ; [] |4491| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4493,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4493 | prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );                
; 4494 | traceTASK_NOTIFY_TAKE_BLOCK();                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4493| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4493| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$431, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4493| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4493| 
	.dwpsn	file "../OS/tasks.c",line 4500,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4500 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |4500| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4500| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4500| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 4501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4502 | else                                                                   
; 4504 |         mtCOVERAGE_TEST_MARKER();                                      
; 4507 | else                                                                   
; 4509 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L211||           ; [DPU_V7M3_PIPE] |4501| 
        ; BRANCH OCCURS {||$C$L211||}    ; [] |4501| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L211||:    
	.dwpsn	file "../OS/tasks.c",line 4512,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4512 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$432, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4512| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4512| 
	.dwpsn	file "../OS/tasks.c",line 4514,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4514 | taskENTER_CRITICAL();                                                  
; 4516 |         traceTASK_NOTIFY_TAKE();                                       
;----------------------------------------------------------------------
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$433, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4514| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4514| 
	.dwpsn	file "../OS/tasks.c",line 4517,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4517 | ulReturn = pxCurrentTCB->ulNotifiedValue;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4517| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4517| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4517| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4517| 
	.dwpsn	file "../OS/tasks.c",line 4519,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4519 | if( ulReturn != 0UL )                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4519| 
        CBZ       A1, ||$C$L213||       ; [] 
        ; BRANCHCC OCCURS {||$C$L213||}  ; [] |4519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4521,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4521 | if( xClearCountOnExit != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4521| 
        CBZ       A1, ||$C$L212||       ; [] 
        ; BRANCHCC OCCURS {||$C$L212||}  ; [] |4521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4523,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4523 | pxCurrentTCB->ulNotifiedValue = 0UL;                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4523| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4523| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4523| 
        STR       A2, [A1, #80]         ; [DPU_V7M3_PIPE] |4523| 
	.dwpsn	file "../OS/tasks.c",line 4524,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4525 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L213||           ; [DPU_V7M3_PIPE] |4524| 
        ; BRANCH OCCURS {||$C$L213||}    ; [] |4524| 
;* --------------------------------------------------------------------------*
||$C$L212||:    
	.dwpsn	file "../OS/tasks.c",line 4527,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4527 | pxCurrentTCB->ulNotifiedValue = ulReturn - ( uint32_t ) 1;             
;----------------------------------------------------------------------
        LDR       A2, $C$CON62          ; [DPU_V7M3_PIPE] |4527| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4527| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4527| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4527| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4527| 
	.dwpsn	file "../OS/tasks.c",line 4529,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4530 | else                                                                   
; 4532 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L213||:    
	.dwpsn	file "../OS/tasks.c",line 4535,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4535 | pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;            
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4535| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4535| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4535| 
        STRB      A2, [A1, #84]         ; [DPU_V7M3_PIPE] |4535| 
	.dwpsn	file "../OS/tasks.c",line 4537,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4537 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$434, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4537| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4537| 
	.dwpsn	file "../OS/tasks.c",line 4539,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4539 | return ulReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4539| 
	.dwpsn	file "../OS/tasks.c",line 4540,column 2,is_stmt,isa 1
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x11bc)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyWait
	.thumb
	.global	xTaskNotifyWait

$C$DW$436	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$436, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$436, DW_AT_low_pc(xTaskNotifyWait)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("xTaskNotifyWait")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x11c3)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$436, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$436, DW_AT_decl_line(0x11c3)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 4548,column 2,is_stmt,address xTaskNotifyWait,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyWait
$C$DW$437	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$437, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

$C$DW$438	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$438, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg1]

$C$DW$439	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$439, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg2]

$C$DW$440	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$440, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 4547 | BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulB
;     | itsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWa
;     | it )                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskNotifyWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg13 0]

$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg13 4]

$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg13 8]

$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg13 12]

$C$DW$445	.dwtag  DW_TAG_variable
	.dwattr $C$DW$445, DW_AT_name("xReturn")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 4549 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4548| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4548| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4548| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4548| 
	.dwpsn	file "../OS/tasks.c",line 4551,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4551 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$446, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4551| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4551| 
	.dwpsn	file "../OS/tasks.c",line 4554,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4554 | if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )         
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4554| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4554| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4554| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4554| 
        BEQ       ||$C$L214||           ; [DPU_V7M3_PIPE] |4554| 
        ; BRANCHCC OCCURS {||$C$L214||}  ; [] |4554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4559 | pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;                
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4559| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4559| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
        ADDS      A1, A1, #80           ; [DPU_V7M3_PIPE] |4559| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4559| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
	.dwpsn	file "../OS/tasks.c",line 4562,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4562 | pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;                
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4562| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4562| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4562| 
        STRB      A2, [A1, #84]         ; [DPU_V7M3_PIPE] |4562| 
	.dwpsn	file "../OS/tasks.c",line 4564,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4564 | if( xTicksToWait > ( TickType_t ) 0 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4564| 
        CBZ       A1, ||$C$L214||       ; [] 
        ; BRANCHCC OCCURS {||$C$L214||}  ; [] |4564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4566,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4566 | prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );                
; 4567 | traceTASK_NOTIFY_WAIT_BLOCK();                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4566| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4566| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$447, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4566| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4566| 
	.dwpsn	file "../OS/tasks.c",line 4573,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4573 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |4573| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4573| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 4574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4575 | else                                                                   
; 4577 |         mtCOVERAGE_TEST_MARKER();                                      
; 4580 | else                                                                   
; 4582 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L214||           ; [DPU_V7M3_PIPE] |4574| 
        ; BRANCH OCCURS {||$C$L214||}    ; [] |4574| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L214||:    
	.dwpsn	file "../OS/tasks.c",line 4585,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4585 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$448, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4585| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4585| 
	.dwpsn	file "../OS/tasks.c",line 4587,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4587 | taskENTER_CRITICAL();                                                  
; 4589 |         traceTASK_NOTIFY_WAIT();                                       
;----------------------------------------------------------------------
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$449, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4587| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4587| 
	.dwpsn	file "../OS/tasks.c",line 4591,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4591 | if( pulNotificationValue != NULL )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4591| 
        CBZ       A1, ||$C$L215||       ; [] 
        ; BRANCHCC OCCURS {||$C$L215||}  ; [] |4591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4595,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4595 | *pulNotificationValue = pxCurrentTCB->ulNotifiedValue;                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4595| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4595| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4595| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4595| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4595| 
;* --------------------------------------------------------------------------*
||$C$L215||:    
	.dwpsn	file "../OS/tasks.c",line 4602,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4602 | if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )         
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4602| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4602| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4602| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4602| 
        BEQ       ||$C$L216||           ; [DPU_V7M3_PIPE] |4602| 
        ; BRANCHCC OCCURS {||$C$L216||}  ; [] |4602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4605,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4605 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4605| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4605| 
	.dwpsn	file "../OS/tasks.c",line 4606,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4607 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L217||           ; [DPU_V7M3_PIPE] |4606| 
        ; BRANCH OCCURS {||$C$L217||}    ; [] |4606| 
;* --------------------------------------------------------------------------*
||$C$L216||:    
	.dwpsn	file "../OS/tasks.c",line 4611,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4611 | pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4611| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4611| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
        ADDS      A1, A1, #80           ; [DPU_V7M3_PIPE] |4611| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4611| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
	.dwpsn	file "../OS/tasks.c",line 4612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4612 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4612| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4612| 
;* --------------------------------------------------------------------------*
||$C$L217||:    
	.dwpsn	file "../OS/tasks.c",line 4615,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4615 | pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;            
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4615| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4615| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4615| 
        STRB      A2, [A1, #84]         ; [DPU_V7M3_PIPE] |4615| 
	.dwpsn	file "../OS/tasks.c",line 4617,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4617 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$450, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4617| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4617| 
	.dwpsn	file "../OS/tasks.c",line 4619,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4619 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4619| 
	.dwpsn	file "../OS/tasks.c",line 4620,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x120c)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotify
	.thumb
	.global	xTaskGenericNotify

$C$DW$452	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$452, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$452, DW_AT_low_pc(xTaskGenericNotify)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x1213)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$452, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$452, DW_AT_decl_line(0x1213)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 4628,column 2,is_stmt,address xTaskGenericNotify,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotify
$C$DW$453	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$453, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_name("ulValue")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg1]

$C$DW$455	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$455, DW_AT_name("eAction")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg2]

$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 4627 | BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulV
;     | alue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
xTaskGenericNotify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$457	.dwtag  DW_TAG_variable
	.dwattr $C$DW$457, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg13 0]

$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("ulValue")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 4]

$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_breg13 8]

$C$DW$460	.dwtag  DW_TAG_variable
	.dwattr $C$DW$460, DW_AT_name("pxTCB")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg13 12]

$C$DW$461	.dwtag  DW_TAG_variable
	.dwattr $C$DW$461, DW_AT_name("xReturn")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg13 16]

$C$DW$462	.dwtag  DW_TAG_variable
	.dwattr $C$DW$462, DW_AT_name("eAction")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg13 20]

$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg13 21]

;----------------------------------------------------------------------
; 4629 | TCB_t * pxTCB;                                                         
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |4628| 
        STRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |4628| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4628| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4628| 
	.dwpsn	file "../OS/tasks.c",line 4630,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 4630 | BaseType_t xReturn = pdPASS;                                           
; 4631 | uint8_t ucOriginalNotifyState;                                         
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4630| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4630| 
	.dwpsn	file "../OS/tasks.c",line 4633,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4633 | configASSERT( xTaskToNotify );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4633| 
        CBNZ      A1, ||$C$L219||       ; [] 
        ; BRANCHCC OCCURS {||$C$L219||}  ; [] |4633| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4633| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4633| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L218||
;*
;*   Loop source line                : 4633
;*   Loop closing brace source line  : 4633
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L218||:    
        B         ||$C$L218||           ; [DPU_V7M3_PIPE] |4633| 
        ; BRANCH OCCURS {||$C$L218||}    ; [] |4633| 
;* --------------------------------------------------------------------------*
||$C$L219||:    
	.dwpsn	file "../OS/tasks.c",line 4634,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4634 | pxTCB = xTaskToNotify;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4634| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4634| 
	.dwpsn	file "../OS/tasks.c",line 4636,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4636 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$464, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4636| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4636| 
	.dwpsn	file "../OS/tasks.c",line 4638,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4638 | if( pulPreviousNotificationValue != NULL )                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4638| 
        CBZ       A1, ||$C$L220||       ; [] 
        ; BRANCHCC OCCURS {||$C$L220||}  ; [] |4638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4640,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4640 | *pulPreviousNotificationValue = pxTCB->ulNotifiedValue;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4640| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4640| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4640| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4640| 
;* --------------------------------------------------------------------------*
||$C$L220||:    
	.dwpsn	file "../OS/tasks.c",line 4643,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4643 | ucOriginalNotifyState = pxTCB->ucNotifyState;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4643| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4643| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4643| 
	.dwpsn	file "../OS/tasks.c",line 4645,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4645 | pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4645| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4645| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |4645| 
	.dwpsn	file "../OS/tasks.c",line 4647,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4647 | switch( eAction )                                                      
; 4649 |         case eSetBits   :                                              
;----------------------------------------------------------------------
        B         ||$C$L229||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCH OCCURS {||$C$L229||}    ; [] |4647| 
;* --------------------------------------------------------------------------*
||$C$L221||:    
	.dwpsn	file "../OS/tasks.c",line 4650,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4650 | pxTCB->ulNotifiedValue |= ulValue;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4650| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4650| 
        LDR       A3, [A2, #80]         ; [DPU_V7M3_PIPE] |4650| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4650| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4650| 
	.dwpsn	file "../OS/tasks.c",line 4651,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4651 | break;                                                                 
; 4653 | case eIncrement :                                                      
;----------------------------------------------------------------------
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] |4651| 
        ; BRANCH OCCURS {||$C$L230||}    ; [] |4651| 
;* --------------------------------------------------------------------------*
||$C$L222||:    
	.dwpsn	file "../OS/tasks.c",line 4654,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4654 | ( pxTCB->ulNotifiedValue )++;                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4654| 
        LDR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4654| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4654| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4654| 
	.dwpsn	file "../OS/tasks.c",line 4655,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4655 | break;                                                                 
; 4657 | case eSetValueWithOverwrite     :                                      
;----------------------------------------------------------------------
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] |4655| 
        ; BRANCH OCCURS {||$C$L230||}    ; [] |4655| 
;* --------------------------------------------------------------------------*
||$C$L223||:    
	.dwpsn	file "../OS/tasks.c",line 4658,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4658 | pxTCB->ulNotifiedValue = ulValue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4658| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4658| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4658| 
	.dwpsn	file "../OS/tasks.c",line 4659,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4659 | break;                                                                 
; 4661 | case eSetValueWithoutOverwrite :                                       
;----------------------------------------------------------------------
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] |4659| 
        ; BRANCH OCCURS {||$C$L230||}    ; [] |4659| 
;* --------------------------------------------------------------------------*
||$C$L224||:    
	.dwpsn	file "../OS/tasks.c",line 4662,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4662 | if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4662| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4662| 
        BEQ       ||$C$L225||           ; [DPU_V7M3_PIPE] |4662| 
        ; BRANCHCC OCCURS {||$C$L225||}  ; [] |4662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4664,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4664 | pxTCB->ulNotifiedValue = ulValue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4664| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4664| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4664| 
	.dwpsn	file "../OS/tasks.c",line 4665,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4666 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] |4665| 
        ; BRANCH OCCURS {||$C$L230||}    ; [] |4665| 
;* --------------------------------------------------------------------------*
||$C$L225||:    
	.dwpsn	file "../OS/tasks.c",line 4669,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4669 | xReturn = pdFAIL;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4669| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4669| 
	.dwpsn	file "../OS/tasks.c",line 4671,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4671 | break;                                                                 
; 4673 | case eNoAction:                                                        
; 4676 | break;                                                                 
; 4678 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L230||           ; [DPU_V7M3_PIPE] |4671| 
        ; BRANCH OCCURS {||$C$L230||}    ; [] |4671| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L226||:    
	.dwpsn	file "../OS/tasks.c",line 4682,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4682 | configASSERT( pxTCB->ulNotifiedValue == ~0UL );                        
; 4684 | break;                                                                 
; 4687 | traceTASK_NOTIFY();                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4682| 
        LDR       A2, [A1, #80]         ; [DPU_V7M3_PIPE] |4682| 
        CMP       A2, #-1               ; [DPU_V7M3_PIPE] |4682| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |4682| 
        BNE       ||$C$L227||           ; [DPU_V7M3_PIPE] |4682| 
        ; BRANCHCC OCCURS {||$C$L227||}  ; [] |4682| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4682| 
;* --------------------------------------------------------------------------*
||$C$L227||:    
        CBNZ      A1, ||$C$L230||       ; [] 
        ; BRANCHCC OCCURS {||$C$L230||}  ; [] |4682| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4682| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4682| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L228||
;*
;*   Loop source line                : 4682
;*   Loop closing brace source line  : 4682
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L228||:    
        B         ||$C$L228||           ; [DPU_V7M3_PIPE] |4682| 
        ; BRANCH OCCURS {||$C$L228||}    ; [] |4682| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L229||:    
	.dwpsn	file "../OS/tasks.c",line 4647,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4647| 
        CBZ       A1, ||$C$L230||       ; [] 
        ; BRANCHCC OCCURS {||$C$L230||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L221||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L221||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L222||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L222||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L223||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L223||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L224||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L224||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        B         ||$C$L226||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCH OCCURS {||$C$L226||}    ; [] |4647| 
;* --------------------------------------------------------------------------*
||$C$L230||:    
	.dwpsn	file "../OS/tasks.c",line 4691,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4691 | if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4691| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4691| 
        BNE       ||$C$L234||           ; [DPU_V7M3_PIPE] |4691| 
        ; BRANCHCC OCCURS {||$C$L234||}  ; [] |4691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4693,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4693 | ( void ) uxListRemove( &( pxTCB->xStateListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4693| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4693| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("uxListRemove")
	.dwattr $C$DW$465, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4693| 
        ; CALL OCCURS {uxListRemove }    ; [] |4693| 
	.dwpsn	file "../OS/tasks.c",line 4694,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4694 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |4694| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4694| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4694| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4694| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4694| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4694| 
        LDR       A4, $C$CON65          ; [DPU_V7M3_PIPE] |4694| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4694| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4694| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4694| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4694| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4694| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4694| 
	.dwpsn	file "../OS/tasks.c",line 4697,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4697 | configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) ==
;     | NULL );                                                                
; 4699 | #if( configUSE_TICKLESS_IDLE != 0 )                                    
; 4711 |         prvResetNextTaskUnblockTime();                                 
; 4713 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4697| 
        LDR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |4697| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4697| 
        CBNZ      A2, ||$C$L231||       ; [] 
        ; BRANCHCC OCCURS {||$C$L231||}  ; [] |4697| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4697| 
;* --------------------------------------------------------------------------*
||$C$L231||:    
        CBNZ      A1, ||$C$L233||       ; [] 
        ; BRANCHCC OCCURS {||$C$L233||}  ; [] |4697| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4697| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4697| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L232||
;*
;*   Loop source line                : 4697
;*   Loop closing brace source line  : 4697
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L232||:    
        B         ||$C$L232||           ; [DPU_V7M3_PIPE] |4697| 
        ; BRANCH OCCURS {||$C$L232||}    ; [] |4697| 
;* --------------------------------------------------------------------------*
||$C$L233||:    
	.dwpsn	file "../OS/tasks.c",line 4715,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4715 | if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |4715| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4715| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4715| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4715| 
        BCS       ||$C$L234||           ; [DPU_V7M3_PIPE] |4715| 
        ; BRANCHCC OCCURS {||$C$L234||}  ; [] |4715| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4719,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4719 | taskYIELD_IF_USING_PREEMPTION();                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |4719| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4719| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4719| 
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 4720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4721 | else                                                                   
; 4723 |         mtCOVERAGE_TEST_MARKER();                                      
; 4726 | else                                                                   
; 4728 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L234||           ; [DPU_V7M3_PIPE] |4720| 
        ; BRANCH OCCURS {||$C$L234||}    ; [] |4720| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L234||:    
	.dwpsn	file "../OS/tasks.c",line 4731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4731 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4731| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4731| 
	.dwpsn	file "../OS/tasks.c",line 4733,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4733 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4733| 
	.dwpsn	file "../OS/tasks.c",line 4734,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x127e)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$452

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON63||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyFromISR
	.thumb
	.global	xTaskGenericNotifyFromISR

$C$DW$469	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$469, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$469, DW_AT_low_pc(xTaskGenericNotifyFromISR)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x1285)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$469, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$469, DW_AT_decl_line(0x1285)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/tasks.c",line 4742,column 2,is_stmt,address xTaskGenericNotifyFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyFromISR
$C$DW$470	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$470, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

$C$DW$471	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$471, DW_AT_name("ulValue")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]

$C$DW$472	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$472, DW_AT_name("eAction")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg2]

$C$DW$473	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$473, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg3]

$C$DW$474	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$474, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 4741 | BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint3
;     | 2_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationVa
;     | lue, BaseType_t *pxHigherPriorityTaskWoken )                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericNotifyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$475	.dwtag  DW_TAG_variable
	.dwattr $C$DW$475, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg13 0]

$C$DW$476	.dwtag  DW_TAG_variable
	.dwattr $C$DW$476, DW_AT_name("ulValue")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg13 4]

$C$DW$477	.dwtag  DW_TAG_variable
	.dwattr $C$DW$477, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg13 8]

$C$DW$478	.dwtag  DW_TAG_variable
	.dwattr $C$DW$478, DW_AT_name("pxTCB")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg13 12]

$C$DW$479	.dwtag  DW_TAG_variable
	.dwattr $C$DW$479, DW_AT_name("xReturn")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg13 16]

$C$DW$480	.dwtag  DW_TAG_variable
	.dwattr $C$DW$480, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 20]

$C$DW$481	.dwtag  DW_TAG_variable
	.dwattr $C$DW$481, DW_AT_name("eAction")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg13 24]

$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg13 25]

;----------------------------------------------------------------------
; 4743 | TCB_t * pxTCB;                                                         
; 4744 | uint8_t ucOriginalNotifyState;                                         
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |4742| 
        STRB      A3, [SP, #24]         ; [DPU_V7M3_PIPE] |4742| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4742| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4742| 
	.dwpsn	file "../OS/tasks.c",line 4745,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 4745 | BaseType_t xReturn = pdPASS;                                           
; 4746 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4745| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4745| 
	.dwpsn	file "../OS/tasks.c",line 4748,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4748 | configASSERT( xTaskToNotify );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4748| 
        CBNZ      A1, ||$C$L236||       ; [] 
        ; BRANCHCC OCCURS {||$C$L236||}  ; [] |4748| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4748| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4748| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L235||
;*
;*   Loop source line                : 4748
;*   Loop closing brace source line  : 4748
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L235||:    
        B         ||$C$L235||           ; [DPU_V7M3_PIPE] |4748| 
        ; BRANCH OCCURS {||$C$L235||}    ; [] |4748| 
;* --------------------------------------------------------------------------*
||$C$L236||:    
	.dwpsn	file "../OS/tasks.c",line 4766,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4766 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$483, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |4766| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |4766| 
	.dwpsn	file "../OS/tasks.c",line 4768,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4768 | pxTCB = xTaskToNotify;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4768| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4768| 
	.dwpsn	file "../OS/tasks.c",line 4770,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4770 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |4770| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4770| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4770| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |4770| 
	.dwpsn	file "../OS/tasks.c",line 4770,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 4772,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4772 | if( pulPreviousNotificationValue != NULL )                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4772| 
        CBZ       A1, ||$C$L237||       ; [] 
        ; BRANCHCC OCCURS {||$C$L237||}  ; [] |4772| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4774,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4774 | *pulPreviousNotificationValue = pxTCB->ulNotifiedValue;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4774| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4774| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4774| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4774| 
;* --------------------------------------------------------------------------*
||$C$L237||:    
	.dwpsn	file "../OS/tasks.c",line 4777,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4777 | ucOriginalNotifyState = pxTCB->ucNotifyState;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4777| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4777| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4777| 
	.dwpsn	file "../OS/tasks.c",line 4778,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4778 | pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4778| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4778| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |4778| 
	.dwpsn	file "../OS/tasks.c",line 4780,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4780 | switch( eAction )                                                      
; 4782 |         case eSetBits   :                                              
;----------------------------------------------------------------------
        B         ||$C$L246||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCH OCCURS {||$C$L246||}    ; [] |4780| 
;* --------------------------------------------------------------------------*
||$C$L238||:    
	.dwpsn	file "../OS/tasks.c",line 4783,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4783 | pxTCB->ulNotifiedValue |= ulValue;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4783| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4783| 
        LDR       A3, [A2, #80]         ; [DPU_V7M3_PIPE] |4783| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4783| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4783| 
	.dwpsn	file "../OS/tasks.c",line 4784,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4784 | break;                                                                 
; 4786 | case eIncrement :                                                      
;----------------------------------------------------------------------
        B         ||$C$L247||           ; [DPU_V7M3_PIPE] |4784| 
        ; BRANCH OCCURS {||$C$L247||}    ; [] |4784| 
;* --------------------------------------------------------------------------*
||$C$L239||:    
	.dwpsn	file "../OS/tasks.c",line 4787,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4787 | ( pxTCB->ulNotifiedValue )++;                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4787| 
        LDR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4787| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4787| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4787| 
	.dwpsn	file "../OS/tasks.c",line 4788,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4788 | break;                                                                 
; 4790 | case eSetValueWithOverwrite     :                                      
;----------------------------------------------------------------------
        B         ||$C$L247||           ; [DPU_V7M3_PIPE] |4788| 
        ; BRANCH OCCURS {||$C$L247||}    ; [] |4788| 
;* --------------------------------------------------------------------------*
||$C$L240||:    
	.dwpsn	file "../OS/tasks.c",line 4791,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4791 | pxTCB->ulNotifiedValue = ulValue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4791| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4791| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4791| 
	.dwpsn	file "../OS/tasks.c",line 4792,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4792 | break;                                                                 
; 4794 | case eSetValueWithoutOverwrite :                                       
;----------------------------------------------------------------------
        B         ||$C$L247||           ; [DPU_V7M3_PIPE] |4792| 
        ; BRANCH OCCURS {||$C$L247||}    ; [] |4792| 
;* --------------------------------------------------------------------------*
||$C$L241||:    
	.dwpsn	file "../OS/tasks.c",line 4795,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4795 | if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4795| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4795| 
        BEQ       ||$C$L242||           ; [DPU_V7M3_PIPE] |4795| 
        ; BRANCHCC OCCURS {||$C$L242||}  ; [] |4795| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4797,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4797 | pxTCB->ulNotifiedValue = ulValue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4797| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4797| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4797| 
	.dwpsn	file "../OS/tasks.c",line 4798,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4799 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L247||           ; [DPU_V7M3_PIPE] |4798| 
        ; BRANCH OCCURS {||$C$L247||}    ; [] |4798| 
;* --------------------------------------------------------------------------*
||$C$L242||:    
	.dwpsn	file "../OS/tasks.c",line 4802,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4802 | xReturn = pdFAIL;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4802| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4802| 
	.dwpsn	file "../OS/tasks.c",line 4804,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4804 | break;                                                                 
; 4806 | case eNoAction :                                                       
; 4809 | break;                                                                 
; 4811 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L247||           ; [DPU_V7M3_PIPE] |4804| 
        ; BRANCH OCCURS {||$C$L247||}    ; [] |4804| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L243||:    
	.dwpsn	file "../OS/tasks.c",line 4815,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4815 | configASSERT( pxTCB->ulNotifiedValue == ~0UL );                        
; 4816 | break;                                                                 
; 4819 | traceTASK_NOTIFY_FROM_ISR();                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4815| 
        LDR       A2, [A1, #80]         ; [DPU_V7M3_PIPE] |4815| 
        CMP       A2, #-1               ; [DPU_V7M3_PIPE] |4815| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |4815| 
        BNE       ||$C$L244||           ; [DPU_V7M3_PIPE] |4815| 
        ; BRANCHCC OCCURS {||$C$L244||}  ; [] |4815| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4815| 
;* --------------------------------------------------------------------------*
||$C$L244||:    
        CBNZ      A1, ||$C$L247||       ; [] 
        ; BRANCHCC OCCURS {||$C$L247||}  ; [] |4815| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4815| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4815| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L245||
;*
;*   Loop source line                : 4815
;*   Loop closing brace source line  : 4815
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L245||:    
        B         ||$C$L245||           ; [DPU_V7M3_PIPE] |4815| 
        ; BRANCH OCCURS {||$C$L245||}    ; [] |4815| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L246||:    
	.dwpsn	file "../OS/tasks.c",line 4780,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4780| 
        CBZ       A1, ||$C$L247||       ; [] 
        ; BRANCHCC OCCURS {||$C$L247||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L238||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L238||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L239||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L239||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L240||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L240||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L241||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L241||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        B         ||$C$L243||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCH OCCURS {||$C$L243||}    ; [] |4780| 
;* --------------------------------------------------------------------------*
||$C$L247||:    
	.dwpsn	file "../OS/tasks.c",line 4823,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4823 | if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4823| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4823| 
        BNE       ||$C$L254||           ; [DPU_V7M3_PIPE] |4823| 
        ; BRANCHCC OCCURS {||$C$L254||}  ; [] |4823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4826,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4826 | configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) ==
;     | NULL );                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4826| 
        LDR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |4826| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4826| 
        CBNZ      A2, ||$C$L248||       ; [] 
        ; BRANCHCC OCCURS {||$C$L248||}  ; [] |4826| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4826| 
;* --------------------------------------------------------------------------*
||$C$L248||:    
        CBNZ      A1, ||$C$L250||       ; [] 
        ; BRANCHCC OCCURS {||$C$L250||}  ; [] |4826| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4826| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4826| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L249||
;*
;*   Loop source line                : 4826
;*   Loop closing brace source line  : 4826
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L249||:    
        B         ||$C$L249||           ; [DPU_V7M3_PIPE] |4826| 
        ; BRANCH OCCURS {||$C$L249||}    ; [] |4826| 
;* --------------------------------------------------------------------------*
||$C$L250||:    
	.dwpsn	file "../OS/tasks.c",line 4828,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4828 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |4828| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4828| 
        CBNZ      A1, ||$C$L251||       ; [] 
        ; BRANCHCC OCCURS {||$C$L251||}  ; [] |4828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4830,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4830 | ( void ) uxListRemove( &( pxTCB->xStateListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4830| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4830| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("uxListRemove")
	.dwattr $C$DW$484, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4830| 
        ; CALL OCCURS {uxListRemove }    ; [] |4830| 
	.dwpsn	file "../OS/tasks.c",line 4831,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4831 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |4831| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4831| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4831| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4831| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4831| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4831| 
        LDR       A4, $C$CON65          ; [DPU_V7M3_PIPE] |4831| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4831| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4831| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4831| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4831| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$485, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4831| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4831| 
	.dwpsn	file "../OS/tasks.c",line 4832,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4833 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L252||           ; [DPU_V7M3_PIPE] |4832| 
        ; BRANCH OCCURS {||$C$L252||}    ; [] |4832| 
;* --------------------------------------------------------------------------*
||$C$L251||:    
	.dwpsn	file "../OS/tasks.c",line 4837,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4837 | vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );  
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4837| 
        LDR       A1, $C$CON67          ; [DPU_V7M3_PIPE] |4837| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |4837| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$486, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4837| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4837| 
;* --------------------------------------------------------------------------*
||$C$L252||:    
	.dwpsn	file "../OS/tasks.c",line 4840,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4840 | if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |4840| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4840| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4840| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4840| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4840| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4840| 
        BCS       ||$C$L254||           ; [DPU_V7M3_PIPE] |4840| 
        ; BRANCHCC OCCURS {||$C$L254||}  ; [] |4840| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4844,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4844 | if( pxHigherPriorityTaskWoken != NULL )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |4844| 
        CBZ       A1, ||$C$L253||       ; [] 
        ; BRANCHCC OCCURS {||$C$L253||}  ; [] |4844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4846,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4846 | *pxHigherPriorityTaskWoken = pdTRUE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |4846| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4846| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4846| 
;* --------------------------------------------------------------------------*
||$C$L253||:    
	.dwpsn	file "../OS/tasks.c",line 4852,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4852 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON69          ; [DPU_V7M3_PIPE] |4852| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4852| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4852| 
	.dwpsn	file "../OS/tasks.c",line 4853,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4854 | else                                                                   
; 4856 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L254||:    
	.dwpsn	file "../OS/tasks.c",line 4860,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4860 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4860| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4860| 
	.dwpsn	file "../OS/tasks.c",line 4862,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4862 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4862| 
	.dwpsn	file "../OS/tasks.c",line 4863,column 2,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x12ff)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.clink
	.thumbfunc vTaskNotifyGiveFromISR
	.thumb
	.global	vTaskNotifyGiveFromISR

$C$DW$488	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$488, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$488, DW_AT_low_pc(vTaskNotifyGiveFromISR)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x1306)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$488, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$488, DW_AT_decl_line(0x1306)
	.dwattr $C$DW$488, DW_AT_decl_column(0x07)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/tasks.c",line 4871,column 2,is_stmt,address vTaskNotifyGiveFromISR,isa 1

	.dwfde $C$DW$CIE, vTaskNotifyGiveFromISR
$C$DW$489	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$489, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

$C$DW$490	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$490, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4870 | void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *px
;     | HigherPriorityTaskWoken )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTaskNotifyGiveFromISR                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
vTaskNotifyGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$491	.dwtag  DW_TAG_variable
	.dwattr $C$DW$491, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_breg13 0]

$C$DW$492	.dwtag  DW_TAG_variable
	.dwattr $C$DW$492, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_breg13 4]

$C$DW$493	.dwtag  DW_TAG_variable
	.dwattr $C$DW$493, DW_AT_name("pxTCB")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_breg13 8]

$C$DW$494	.dwtag  DW_TAG_variable
	.dwattr $C$DW$494, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg13 12]

$C$DW$495	.dwtag  DW_TAG_variable
	.dwattr $C$DW$495, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 4872 | TCB_t * pxTCB;                                                         
; 4873 | uint8_t ucOriginalNotifyState;                                         
; 4874 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4871| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4871| 
	.dwpsn	file "../OS/tasks.c",line 4876,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4876 | configASSERT( xTaskToNotify );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4876| 
        CBNZ      A1, ||$C$L256||       ; [] 
        ; BRANCHCC OCCURS {||$C$L256||}  ; [] |4876| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4876| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4876| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L255||
;*
;*   Loop source line                : 4876
;*   Loop closing brace source line  : 4876
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L255||:    
        B         ||$C$L255||           ; [DPU_V7M3_PIPE] |4876| 
        ; BRANCH OCCURS {||$C$L255||}    ; [] |4876| 
;* --------------------------------------------------------------------------*
||$C$L256||:    
	.dwpsn	file "../OS/tasks.c",line 4894,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4894 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$496, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |4894| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |4894| 
	.dwpsn	file "../OS/tasks.c",line 4896,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4896 | pxTCB = xTaskToNotify;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4896| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4896| 
	.dwpsn	file "../OS/tasks.c",line 4898,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4898 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |4898| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4898| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4898| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4898| 
	.dwpsn	file "../OS/tasks.c",line 4898,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/tasks.c",line 4900,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4900 | ucOriginalNotifyState = pxTCB->ucNotifyState;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4900| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4900| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4900| 
	.dwpsn	file "../OS/tasks.c",line 4901,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4901 | pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4901| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4901| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |4901| 
	.dwpsn	file "../OS/tasks.c",line 4905,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4905 | ( pxTCB->ulNotifiedValue )++;                                          
; 4907 | traceTASK_NOTIFY_GIVE_FROM_ISR();                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4905| 
        LDR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4905| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4905| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |4905| 
	.dwpsn	file "../OS/tasks.c",line 4911,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4911 | if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4911| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4911| 
        BNE       ||$C$L263||           ; [DPU_V7M3_PIPE] |4911| 
        ; BRANCHCC OCCURS {||$C$L263||}  ; [] |4911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4914,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4914 | configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) ==
;     | NULL );                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4914| 
        LDR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |4914| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4914| 
        CBNZ      A2, ||$C$L257||       ; [] 
        ; BRANCHCC OCCURS {||$C$L257||}  ; [] |4914| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4914| 
;* --------------------------------------------------------------------------*
||$C$L257||:    
        CBNZ      A1, ||$C$L259||       ; [] 
        ; BRANCHCC OCCURS {||$C$L259||}  ; [] |4914| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4914| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4914| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L258||
;*
;*   Loop source line                : 4914
;*   Loop closing brace source line  : 4914
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L258||:    
        B         ||$C$L258||           ; [DPU_V7M3_PIPE] |4914| 
        ; BRANCH OCCURS {||$C$L258||}    ; [] |4914| 
;* --------------------------------------------------------------------------*
||$C$L259||:    
	.dwpsn	file "../OS/tasks.c",line 4916,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4916 | if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |4916| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4916| 
        CBNZ      A1, ||$C$L260||       ; [] 
        ; BRANCHCC OCCURS {||$C$L260||}  ; [] |4916| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4918,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4918 | ( void ) uxListRemove( &( pxTCB->xStateListItem ) );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4918| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4918| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("uxListRemove")
	.dwattr $C$DW$497, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4918| 
        ; CALL OCCURS {uxListRemove }    ; [] |4918| 
	.dwpsn	file "../OS/tasks.c",line 4919,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4919 | prvAddTaskToReadyList( pxTCB );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A3, $C$CON64          ; [DPU_V7M3_PIPE] |4919| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4919| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4919| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4919| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4919| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4919| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A4, $C$CON65          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4919| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4919| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4919| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4919| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4919| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$498, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4919| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4919| 
	.dwpsn	file "../OS/tasks.c",line 4920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4921 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L261||           ; [DPU_V7M3_PIPE] |4920| 
        ; BRANCH OCCURS {||$C$L261||}    ; [] |4920| 
;* --------------------------------------------------------------------------*
||$C$L260||:    
	.dwpsn	file "../OS/tasks.c",line 4925,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4925 | vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4925| 
        LDR       A1, $C$CON67          ; [DPU_V7M3_PIPE] |4925| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |4925| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$499, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4925| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4925| 
;* --------------------------------------------------------------------------*
||$C$L261||:    
	.dwpsn	file "../OS/tasks.c",line 4928,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4928 | if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |4928| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4928| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4928| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4928| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4928| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4928| 
        BCS       ||$C$L263||           ; [DPU_V7M3_PIPE] |4928| 
        ; BRANCHCC OCCURS {||$C$L263||}  ; [] |4928| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4932,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4932 | if( pxHigherPriorityTaskWoken != NULL )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4932| 
        CBZ       A1, ||$C$L262||       ; [] 
        ; BRANCHCC OCCURS {||$C$L262||}  ; [] |4932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4934,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 4934 | *pxHigherPriorityTaskWoken = pdTRUE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4934| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4934| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4934| 
;* --------------------------------------------------------------------------*
||$C$L262||:    
	.dwpsn	file "../OS/tasks.c",line 4940,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 4940 | xYieldPending = pdTRUE;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON69          ; [DPU_V7M3_PIPE] |4940| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4940| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4940| 
	.dwpsn	file "../OS/tasks.c",line 4941,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4942 | else                                                                   
; 4944 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L263||:    
	.dwpsn	file "../OS/tasks.c",line 4948,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4948 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4948| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4948| 
	.dwpsn	file "../OS/tasks.c",line 4949,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x1355)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$488

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON64||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON65||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyStateClear
	.thumb
	.global	xTaskNotifyStateClear

$C$DW$501	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$501, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$501, DW_AT_low_pc(xTaskNotifyStateClear)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("xTaskNotifyStateClear")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x135d)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$501, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$501, DW_AT_decl_line(0x135d)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/tasks.c",line 4958,column 2,is_stmt,address xTaskNotifyStateClear,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyStateClear
$C$DW$502	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$502, DW_AT_name("xTask")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4957 | BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyStateClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskNotifyStateClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$503	.dwtag  DW_TAG_variable
	.dwattr $C$DW$503, DW_AT_name("xTask")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_breg13 0]

$C$DW$504	.dwtag  DW_TAG_variable
	.dwattr $C$DW$504, DW_AT_name("pxTCB")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg13 4]

$C$DW$505	.dwtag  DW_TAG_variable
	.dwattr $C$DW$505, DW_AT_name("xReturn")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4959 | TCB_t *pxTCB;                                                          
; 4960 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4958| 
	.dwpsn	file "../OS/tasks.c",line 4964,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4964 | pxTCB = prvGetTCBFromHandle( xTask );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4964| 
        CBNZ      A1, ||$C$L264||       ; [] 
        ; BRANCHCC OCCURS {||$C$L264||}  ; [] |4964| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |4964| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4964| 
        B         ||$C$L265||           ; [DPU_V7M3_PIPE] |4964| 
        ; BRANCH OCCURS {||$C$L265||}    ; [] |4964| 
;* --------------------------------------------------------------------------*
||$C$L264||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4964| 
;* --------------------------------------------------------------------------*
||$C$L265||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4964| 
	.dwpsn	file "../OS/tasks.c",line 4966,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4966 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$506, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4966| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4966| 
	.dwpsn	file "../OS/tasks.c",line 4968,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4968 | if( pxTCB->ucNotifyState == taskNOTIFICATION_RECEIVED )                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4968| 
        LDRB      A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4968| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4968| 
        BNE       ||$C$L266||           ; [DPU_V7M3_PIPE] |4968| 
        ; BRANCHCC OCCURS {||$C$L266||}  ; [] |4968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 4970,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4970 | pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4970| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4970| 
        STRB      A1, [A2, #84]         ; [DPU_V7M3_PIPE] |4970| 
	.dwpsn	file "../OS/tasks.c",line 4971,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4971 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4971| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4971| 
	.dwpsn	file "../OS/tasks.c",line 4972,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 4973 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L267||           ; [DPU_V7M3_PIPE] |4972| 
        ; BRANCH OCCURS {||$C$L267||}    ; [] |4972| 
;* --------------------------------------------------------------------------*
||$C$L266||:    
	.dwpsn	file "../OS/tasks.c",line 4975,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4975 | xReturn = pdFAIL;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4975| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4975| 
;* --------------------------------------------------------------------------*
||$C$L267||:    
	.dwpsn	file "../OS/tasks.c",line 4978,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4978 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$507, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4978| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4978| 
	.dwpsn	file "../OS/tasks.c",line 4980,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 4980 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4980| 
	.dwpsn	file "../OS/tasks.c",line 4981,column 2,is_stmt,isa 1
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x1375)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$509	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$509, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$509, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../OS/tasks.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x137b)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$509, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$509, DW_AT_decl_line(0x137b)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/tasks.c",line 4988,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$510	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$510, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg0]

$C$DW$511	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$511, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4987 | static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, co
;     | nst BaseType_t xCanBlockIndefinitely )                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg13 0]

$C$DW$513	.dwtag  DW_TAG_variable
	.dwattr $C$DW$513, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 4]

$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg13 8]

$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 4989 | TickType_t xTimeToWake;                                                
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4988| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4988| 
	.dwpsn	file "../OS/tasks.c",line 4990,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
; 4990 | const TickType_t xConstTickCount = xTickCount;                         
; 4992 | #if( INCLUDE_xTaskAbortDelay == 1 )                                    
; 4997 |         pxCurrentTCB->ucDelayAborted = pdFALSE;                        
; 4999 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |4990| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4990| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4990| 
	.dwpsn	file "../OS/tasks.c",line 5003,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 5003 | if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t
;     | ) 0 )                                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |5003| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5003| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5003| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("uxListRemove")
	.dwattr $C$DW$516, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |5003| 
        ; CALL OCCURS {uxListRemove }    ; [] |5003| 
        CBNZ      A1, ||$C$L268||       ; [] 
        ; BRANCHCC OCCURS {||$C$L268||}  ; [] |5003| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 5007,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 5007 | portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority
;     | ); /*lint !e931 pxCurrentTCB cannot change as it is the calling task.  
;     | pxCurrentTCB->uxPriority and uxTopReadyPriority cannot change as called
;     |  with scheduler suspended or in a critical section. */                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |5007| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5007| 
        LDR       A3, $C$CON71          ; [DPU_V7M3_PIPE] |5007| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5007| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5007| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5007| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |5007| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |5007| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5007| 
	.dwpsn	file "../OS/tasks.c",line 5008,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 5009 | else                                                                   
; 5011 |         mtCOVERAGE_TEST_MARKER();                                      
; 5014 | #if ( INCLUDE_vTaskSuspend == 1 )                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L268||:    
	.dwpsn	file "../OS/tasks.c",line 5016,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 5016 | if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdF
;     | ALSE ) )                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5016| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |5016| 
        BNE       ||$C$L269||           ; [DPU_V7M3_PIPE] |5016| 
        ; BRANCHCC OCCURS {||$C$L269||}  ; [] |5016| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |5016| 
        CBZ       A1, ||$C$L269||       ; [] 
        ; BRANCHCC OCCURS {||$C$L269||}  ; [] |5016| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 5021,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 5021 | vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem )
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |5021| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5021| 
        LDR       A1, $C$CON72          ; [DPU_V7M3_PIPE] |5021| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5021| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$517, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |5021| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |5021| 
	.dwpsn	file "../OS/tasks.c",line 5022,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 5023 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L271||           ; [DPU_V7M3_PIPE] |5022| 
        ; BRANCH OCCURS {||$C$L271||}    ; [] |5022| 
;* --------------------------------------------------------------------------*
||$C$L269||:    
	.dwpsn	file "../OS/tasks.c",line 5028,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 5028 | xTimeToWake = xConstTickCount + xTicksToWait;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |5028| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5028| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5028| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5028| 
	.dwpsn	file "../OS/tasks.c",line 5031,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 5031 | listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake
;     |  );                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON68          ; [DPU_V7M3_PIPE] |5031| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5031| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |5031| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5031| 
	.dwpsn	file "../OS/tasks.c",line 5033,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 5033 | if( xTimeToWake < xConstTickCount )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5033| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5033| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5033| 
        BLS       ||$C$L270||           ; [DPU_V7M3_PIPE] |5033| 
        ; BRANCHCC OCCURS {||$C$L270||}  ; [] |5033| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 5037,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 5037 | vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem
;     |  ) );                                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |5037| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5037| 
        LDR       A1, $C$CON73          ; [DPU_V7M3_PIPE] |5037| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5037| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5037| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("vListInsert")
	.dwattr $C$DW$518, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5037| 
        ; CALL OCCURS {vListInsert }     ; [] |5037| 
	.dwpsn	file "../OS/tasks.c",line 5038,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 5039 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L271||           ; [DPU_V7M3_PIPE] |5038| 
        ; BRANCH OCCURS {||$C$L271||}    ; [] |5038| 
;* --------------------------------------------------------------------------*
||$C$L270||:    
	.dwpsn	file "../OS/tasks.c",line 5043,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 5043 | vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );   
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |5043| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5043| 
        LDR       A1, $C$CON74          ; [DPU_V7M3_PIPE] |5043| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5043| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5043| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("vListInsert")
	.dwattr $C$DW$519, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5043| 
        ; CALL OCCURS {vListInsert }     ; [] |5043| 
	.dwpsn	file "../OS/tasks.c",line 5048,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 5048 | if( xTimeToWake < xNextTaskUnblockTime )                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON75          ; [DPU_V7M3_PIPE] |5048| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5048| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5048| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5048| 
        BLS       ||$C$L271||           ; [DPU_V7M3_PIPE] |5048| 
        ; BRANCHCC OCCURS {||$C$L271||}  ; [] |5048| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/tasks.c",line 5050,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 5050 | xNextTaskUnblockTime = xTimeToWake;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5050| 
        LDR       A2, $C$CON75          ; [DPU_V7M3_PIPE] |5050| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5050| 
	.dwpsn	file "../OS/tasks.c",line 5051,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 5052 | else                                                                   
; 5054 |         mtCOVERAGE_TEST_MARKER();                                      
; 5059 | #else /* INCLUDE_vTaskSuspend */                                       
; 5064 | xTimeToWake = xConstTickCount + xTicksToWait;                          
; 5067 | listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake
;     |  );                                                                    
; 5069 | if( xTimeToWake < xConstTickCount )                                    
; 5072 | vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem
;     |  ) );                                                                  
; 5074 | else                                                                   
; 5077 | vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );   
; 5082 | if( xTimeToWake < xNextTaskUnblockTime )                               
; 5084 | xNextTaskUnblockTime = xTimeToWake;                                    
; 5086 | else                                                                   
; 5088 | mtCOVERAGE_TEST_MARKER();                                              
; 5093 | ( void ) xCanBlockIndefinitely;                                        
; 5095 | #endif /* INCLUDE_vTaskSuspend */                                      
;----------------------------------------------------------------------
        B         ||$C$L271||           ; [DPU_V7M3_PIPE] |5051| 
        ; BRANCH OCCURS {||$C$L271||}    ; [] |5051| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L271||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../OS/tasks.c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x13e8)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON66||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON67||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON68||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON69||:	.bits	xYieldPending,32
	.align	4
||$C$CON70||:	.bits	xTickCount,32
	.align	4
||$C$CON71||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON72||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON73||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON74||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON75||:	.bits	xNextTaskUnblockTime,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	vListInitialiseItem
	.global	pxPortInitialiseStack
	.global	vPortEnterCritical
	.global	vListInsertEnd
	.global	vPortExitCritical
	.global	uxListRemove
	.global	vApplicationGetIdleTaskMemory
	.global	xTimerCreateTimerTask
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vPortValidateInterruptPriority
	.global	vListInsert
	.global	vListInitialise

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

$C$DW$T$90	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("eRunning")
	.dwattr $C$DW$521, DW_AT_const_value(0x00)
	.dwattr $C$DW$521, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x49)
	.dwattr $C$DW$521, DW_AT_decl_column(0x02)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("eReady")
	.dwattr $C$DW$522, DW_AT_const_value(0x01)
	.dwattr $C$DW$522, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$522, DW_AT_decl_column(0x02)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("eBlocked")
	.dwattr $C$DW$523, DW_AT_const_value(0x02)
	.dwattr $C$DW$523, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$523, DW_AT_decl_column(0x02)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("eSuspended")
	.dwattr $C$DW$524, DW_AT_const_value(0x03)
	.dwattr $C$DW$524, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$524, DW_AT_decl_column(0x02)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("eDeleted")
	.dwattr $C$DW$525, DW_AT_const_value(0x04)
	.dwattr $C$DW$525, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$525, DW_AT_decl_column(0x02)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("eInvalid")
	.dwattr $C$DW$526, DW_AT_const_value(0x05)
	.dwattr $C$DW$526, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$526, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$90

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("eNoAction")
	.dwattr $C$DW$527, DW_AT_const_value(0x00)
	.dwattr $C$DW$527, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x54)
	.dwattr $C$DW$527, DW_AT_decl_column(0x02)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("eSetBits")
	.dwattr $C$DW$528, DW_AT_const_value(0x01)
	.dwattr $C$DW$528, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x55)
	.dwattr $C$DW$528, DW_AT_decl_column(0x02)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("eIncrement")
	.dwattr $C$DW$529, DW_AT_const_value(0x02)
	.dwattr $C$DW$529, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x56)
	.dwattr $C$DW$529, DW_AT_decl_column(0x02)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$530, DW_AT_const_value(0x03)
	.dwattr $C$DW$530, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x57)
	.dwattr $C$DW$530, DW_AT_decl_column(0x02)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$531, DW_AT_const_value(0x04)
	.dwattr $C$DW$531, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x58)
	.dwattr $C$DW$531, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$97, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$532, DW_AT_const_value(0x00)
	.dwattr $C$DW$532, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x91)
	.dwattr $C$DW$532, DW_AT_decl_column(0x02)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$533, DW_AT_const_value(0x01)
	.dwattr $C$DW$533, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x92)
	.dwattr $C$DW$533, DW_AT_decl_column(0x02)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$534, DW_AT_const_value(0x02)
	.dwattr $C$DW$534, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x93)
	.dwattr $C$DW$534, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$99, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_name("quot")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x49)
	.dwattr $C$DW$535, DW_AT_decl_column(0x16)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_name("rem")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x49)
	.dwattr $C$DW$536, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("div_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_name("quot")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$537, DW_AT_decl_column(0x16)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_name("rem")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$538, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$539, DW_AT_name("quot")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x56)
	.dwattr $C$DW$539, DW_AT_decl_column(0x1c)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$540, DW_AT_name("rem")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x56)
	.dwattr $C$DW$540, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$541, DW_AT_name("__max_align1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x70)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0c)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$542, DW_AT_name("__max_align2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x71)
	.dwattr $C$DW$542, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$543, DW_AT_name("pvDummy2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$543, DW_AT_decl_column(0x09)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("uxDummy2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$544, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$27


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$545, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$545, DW_AT_decl_column(0x0b)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$546, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$546, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$32, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$547	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$547, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$548	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$548, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0c)
$C$DW$549	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$549, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$64

$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$3)


$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)


$C$DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$2)

$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)


$C$DW$T$174	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
$C$DW$551	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$173)

	.dwendtag $C$DW$T$174

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)


$C$DW$T$177	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
$C$DW$552	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$3)

$C$DW$553	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$T$177

$C$DW$T$178	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x16)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x12)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x19)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int8_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

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

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x13)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

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


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$554	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$554, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x0c)
$C$DW$555	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$555, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$73

$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$29)

$C$DW$T$187	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$29)

$C$DW$T$188	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x11)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x13)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x1a)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("int16_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x0d)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x0e)


$C$DW$T$205	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
$C$DW$556	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$171)

$C$DW$557	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$171)

	.dwendtag $C$DW$T$205

$C$DW$T$206	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_address_class(0x20)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x0e)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x0e)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x0e)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x0e)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x15)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x15)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x0f)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x13)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x13)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x19)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x19)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x13)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x18)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x13)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x1a)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x13)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x13)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x15)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x13)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__register_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x13)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x13)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("int32_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x14)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x0e)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__size_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__time_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x19)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x1a)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x1a)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x19)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x1a)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x1a)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x16)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x15)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x18)

$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x20)

$C$DW$T$264	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$40)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$50)

$C$DW$T$265	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$50)

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)

$C$DW$T$267	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$126)

$C$DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$35)

$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$35)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x16)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("size_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x10)
$C$DW$558	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$558, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$69

$C$DW$T$271	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$31)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$93)

$C$DW$T$272	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$93)

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x20)


$C$DW$T$286	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
$C$DW$559	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$286

$C$DW$T$287	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_address_class(0x20)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x16)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("__key_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x0f)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x0f)

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

$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$26)

$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$26)


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x0c)
$C$DW$560	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$560, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$66


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$561	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$561, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$74

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x14)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x13)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__id_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x13)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x13)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x19)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x13)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x1a)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x13)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x15)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x13)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("__off_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x13)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x13)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("int64_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x1c)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x14)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x14)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x14)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x14)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x14)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x14)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x1a)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x14)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x1a)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x14)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x19)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x16)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("__float_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("__double_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x15)


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$562	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$562, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$42

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)

$C$DW$T$329	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$329, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$331	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$331, DW_AT_address_class(0x20)

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$333	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$333, DW_AT_address_class(0x20)

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$563, DW_AT_name("__ap")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x88)
	.dwattr $C$DW$563, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("__va_list")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x22)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x58)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$564, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$564, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$564, DW_AT_decl_column(0x18)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$565, DW_AT_name("xStateListItem")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("xStateListItem")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$565, DW_AT_decl_line(0x115)
	.dwattr $C$DW$565, DW_AT_decl_column(0x0f)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$566, DW_AT_name("xEventListItem")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$566, DW_AT_decl_line(0x116)
	.dwattr $C$DW$566, DW_AT_decl_column(0x0f)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("uxPriority")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$567, DW_AT_decl_line(0x117)
	.dwattr $C$DW$567, DW_AT_decl_column(0x10)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$568, DW_AT_name("pxStack")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$568, DW_AT_decl_line(0x118)
	.dwattr $C$DW$568, DW_AT_decl_column(0x11)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$569, DW_AT_name("pcTaskName")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$569, DW_AT_decl_line(0x119)
	.dwattr $C$DW$569, DW_AT_decl_column(0x0a)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("uxTCBNumber")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("uxTCBNumber")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$570, DW_AT_decl_line(0x124)
	.dwattr $C$DW$570, DW_AT_decl_column(0x10)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$571, DW_AT_decl_line(0x125)
	.dwattr $C$DW$571, DW_AT_decl_column(0x10)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$572, DW_AT_decl_line(0x129)
	.dwattr $C$DW$572, DW_AT_decl_column(0x10)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("uxMutexesHeld")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$573, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$573, DW_AT_decl_column(0x10)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$574, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("ulNotifiedValue")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$574, DW_AT_decl_line(0x145)
	.dwattr $C$DW$574, DW_AT_decl_column(0x15)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$575, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("ucNotifyState")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$575, DW_AT_decl_line(0x146)
	.dwattr $C$DW$575, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$45, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x25)

$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$89)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("../OS/tasks.c")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)

$C$DW$T$340	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$133)

$C$DW$T$341	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$341, DW_AT_address_class(0x20)

$C$DW$T$342	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$341)

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)

$C$DW$T$343	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$134)

$C$DW$T$344	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$134)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xLIST")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$576, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$576, DW_AT_decl_column(0x17)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$577, DW_AT_name("pxIndex")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$577, DW_AT_decl_column(0x23)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$578, DW_AT_name("xListEnd")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$578, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("List_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

$C$DW$T$277	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$112)

$C$DW$T$278	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_address_class(0x20)

$C$DW$T$279	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)

$C$DW$T$345	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$113)


$C$DW$T$346	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x64)
$C$DW$579	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$579, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$346

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x14)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$580, DW_AT_name("xItemValue")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$580, DW_AT_decl_column(0x21)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$581, DW_AT_name("pxNext")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x90)
	.dwattr $C$DW$581, DW_AT_decl_column(0x2a)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$582, DW_AT_name("pxPrevious")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x91)
	.dwattr $C$DW$582, DW_AT_decl_column(0x2a)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$583, DW_AT_name("pvOwner")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x92)
	.dwattr $C$DW$583, DW_AT_decl_column(0x09)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$584, DW_AT_name("pvContainer")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x93)
	.dwattr $C$DW$584, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$53, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$53

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1b)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$47)

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$585, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x69)
	.dwattr $C$DW$585, DW_AT_decl_column(0x08)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$586, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0b)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$587, DW_AT_name("ulParameters")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)

$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$85)

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x0c)
$C$DW$588	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$588, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$86


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0c)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$589, DW_AT_name("xItemValue")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$589, DW_AT_decl_column(0x21)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$590, DW_AT_name("pxNext")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$590, DW_AT_decl_column(0x2a)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$591, DW_AT_name("pxPrevious")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$591, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$55, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$55

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x20)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x1c)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$592, DW_AT_name("xDummy1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x455)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0d)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$593, DW_AT_name("xDummy2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x456)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0f)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("uxDummy3")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x459)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$57, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$352	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$352, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x14)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("uxDummy1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0e)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$596, DW_AT_name("pvDummy2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$596, DW_AT_decl_column(0x08)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$597, DW_AT_name("xDummy3")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$597, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x28)
$C$DW$598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$598, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$65


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x14)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$599, DW_AT_name("xDummy1")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0d)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$600, DW_AT_name("pvDummy2")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$600, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$61, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$61

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x22)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x28)
$C$DW$601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$601, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$72


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0c)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$602, DW_AT_name("xDummy1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0d)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$603, DW_AT_name("pvDummy2")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$603, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$63, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$63

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x27)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x50)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$604, DW_AT_name("pvDummy1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x429)
	.dwattr $C$DW$604, DW_AT_decl_column(0x08)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$605, DW_AT_name("u")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$605, DW_AT_decl_column(0x04)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$606, DW_AT_name("xDummy3")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x431)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0f)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$607, DW_AT_name("uxDummy4")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x432)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0e)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$608, DW_AT_name("ucDummy5")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x433)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0a)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("uxDummy8")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0f)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$610, DW_AT_name("ucDummy9")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$68, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x03)

$C$DW$T$354	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$354, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x17)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x24)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$611, DW_AT_name("uxDummy1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x492)
	.dwattr $C$DW$611, DW_AT_decl_column(0x09)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$612, DW_AT_name("pvDummy2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x493)
	.dwattr $C$DW$612, DW_AT_decl_column(0x09)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$613, DW_AT_name("ucDummy3")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x494)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0a)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("uxDummy4")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x496)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$70, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x03)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x1e)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x58)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$615, DW_AT_name("pxDummy1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0b)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$616, DW_AT_name("xDummy3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$616, DW_AT_decl_column(0x13)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("uxDummy5")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$617, DW_AT_decl_column(0x10)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$618, DW_AT_name("pxDummy6")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0b)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$619, DW_AT_name("ucDummy7")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0d)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$620, DW_AT_name("uxDummy10")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$620, DW_AT_decl_column(0x10)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$621, DW_AT_name("uxDummy12")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$621, DW_AT_decl_column(0x10)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$622, DW_AT_name("ulDummy18")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0e)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$623, DW_AT_name("ucDummy19")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$75, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)

$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x20)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$336	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$123)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x2c)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$624, DW_AT_name("pvDummy1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x472)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0b)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$625, DW_AT_name("xDummy2")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x473)
	.dwattr $C$DW$625, DW_AT_decl_column(0x13)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$626, DW_AT_name("xDummy3")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x474)
	.dwattr $C$DW$626, DW_AT_decl_column(0x0f)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$627, DW_AT_name("uxDummy4")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x475)
	.dwattr $C$DW$627, DW_AT_decl_column(0x10)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$628, DW_AT_name("pvDummy5")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x476)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0c)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$629, DW_AT_name("pvDummy6")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x477)
	.dwattr $C$DW$629, DW_AT_decl_column(0x12)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$630, DW_AT_name("uxDummy7")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x479)
	.dwattr $C$DW$630, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$79, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x24)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$631, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x73)
	.dwattr $C$DW$631, DW_AT_decl_column(0x11)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$632, DW_AT_name("pcName")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x74)
	.dwattr $C$DW$632, DW_AT_decl_column(0x15)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$633, DW_AT_name("usStackDepth")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x75)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0b)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$634, DW_AT_name("pvParameters")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x76)
	.dwattr $C$DW$634, DW_AT_decl_column(0x08)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("uxPriority")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x77)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0e)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$636, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x78)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0f)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$637, DW_AT_name("xRegions")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x79)
	.dwattr $C$DW$637, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$87, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$358	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$358, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x24)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$638, DW_AT_name("xHandle")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x83)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0f)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$639, DW_AT_name("pcTaskName")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x84)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0e)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x85)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0e)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$641, DW_AT_name("eCurrentState")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x86)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0d)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x87)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0e)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x88)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0e)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$644, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x89)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0b)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$645, DW_AT_name("pxStackBase")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0f)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$646, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$646, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x03)

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x20)

$C$DW$T$294	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$161)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x08)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$647, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x60)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0d)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$648, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x61)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$94, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$94

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x03)

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)

$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)

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

$C$DW$649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$649, DW_AT_name("A1")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]

$C$DW$650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$650, DW_AT_name("A2")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg1]

$C$DW$651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$651, DW_AT_name("A3")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg2]

$C$DW$652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$652, DW_AT_name("A4")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg3]

$C$DW$653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$653, DW_AT_name("V1")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg4]

$C$DW$654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$654, DW_AT_name("V2")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg5]

$C$DW$655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$655, DW_AT_name("V3")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("V4")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg7]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("V5")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg8]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("V6")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg9]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("V7")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg10]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("V8")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg11]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("V9")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg12]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("SP")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg13]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("LR")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg14]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("PC")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg15]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("SR")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg17]

$C$DW$666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$666, DW_AT_name("AP")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg7]

$C$DW$667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$667, DW_AT_name("D0")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x40]

$C$DW$668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$668, DW_AT_name("D0_hi")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x41]

$C$DW$669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$669, DW_AT_name("D1")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x42]

$C$DW$670	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$670, DW_AT_name("D1_hi")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x43]

$C$DW$671	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$671, DW_AT_name("D2")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x44]

$C$DW$672	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$672, DW_AT_name("D2_hi")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x45]

$C$DW$673	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$673, DW_AT_name("D3")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x46]

$C$DW$674	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$674, DW_AT_name("D3_hi")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x47]

$C$DW$675	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$675, DW_AT_name("D4")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x48]

$C$DW$676	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$676, DW_AT_name("D4_hi")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x49]

$C$DW$677	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$677, DW_AT_name("D5")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$678	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$678, DW_AT_name("D5_hi")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$679	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$679, DW_AT_name("D6")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$680	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$680, DW_AT_name("D6_hi")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$681	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$681, DW_AT_name("D7")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$682	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$682, DW_AT_name("D7_hi")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$683	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$683, DW_AT_name("D8")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x50]

$C$DW$684	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$684, DW_AT_name("D8_hi")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x51]

$C$DW$685	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$685, DW_AT_name("D9")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x52]

$C$DW$686	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$686, DW_AT_name("D9_hi")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_regx 0x53]

$C$DW$687	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$687, DW_AT_name("D10")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_regx 0x54]

$C$DW$688	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$688, DW_AT_name("D10_hi")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_regx 0x55]

$C$DW$689	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$689, DW_AT_name("D11")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_regx 0x56]

$C$DW$690	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$690, DW_AT_name("D11_hi")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_regx 0x57]

$C$DW$691	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$691, DW_AT_name("D12")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_regx 0x58]

$C$DW$692	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$692, DW_AT_name("D12_hi")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_regx 0x59]

$C$DW$693	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$693, DW_AT_name("D13")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$694	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$694, DW_AT_name("D13_hi")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$695	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$695, DW_AT_name("D14")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$696	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$696, DW_AT_name("D14_hi")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$697	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$697, DW_AT_name("D15")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$698	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$698, DW_AT_name("D15_hi")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$699	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$699, DW_AT_name("FPEXC")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg18]

$C$DW$700	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$700, DW_AT_name("FPSCR")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

