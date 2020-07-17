;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ppui32GPIOIntMapBlizzard"
	.clink
	.align	4
	.elfsym	g_ppui32GPIOIntMapBlizzard,SYM_SIZE(192)
g_ppui32GPIOIntMapBlizzard:
	.bits	1073758208,32			; g_ppui32GPIOIntMapBlizzard[0][0] @ 0
	.bits	16,32			; g_ppui32GPIOIntMapBlizzard[0][1] @ 32
	.bits	1074102272,32			; g_ppui32GPIOIntMapBlizzard[1][0] @ 64
	.bits	16,32			; g_ppui32GPIOIntMapBlizzard[1][1] @ 96
	.bits	1073762304,32			; g_ppui32GPIOIntMapBlizzard[2][0] @ 128
	.bits	17,32			; g_ppui32GPIOIntMapBlizzard[2][1] @ 160
	.bits	1074106368,32			; g_ppui32GPIOIntMapBlizzard[3][0] @ 192
	.bits	17,32			; g_ppui32GPIOIntMapBlizzard[3][1] @ 224
	.bits	1073766400,32			; g_ppui32GPIOIntMapBlizzard[4][0] @ 256
	.bits	18,32			; g_ppui32GPIOIntMapBlizzard[4][1] @ 288
	.bits	1074110464,32			; g_ppui32GPIOIntMapBlizzard[5][0] @ 320
	.bits	18,32			; g_ppui32GPIOIntMapBlizzard[5][1] @ 352
	.bits	1073770496,32			; g_ppui32GPIOIntMapBlizzard[6][0] @ 384
	.bits	19,32			; g_ppui32GPIOIntMapBlizzard[6][1] @ 416
	.bits	1074114560,32			; g_ppui32GPIOIntMapBlizzard[7][0] @ 448
	.bits	19,32			; g_ppui32GPIOIntMapBlizzard[7][1] @ 480
	.bits	1073889280,32			; g_ppui32GPIOIntMapBlizzard[8][0] @ 512
	.bits	20,32			; g_ppui32GPIOIntMapBlizzard[8][1] @ 544
	.bits	1074118656,32			; g_ppui32GPIOIntMapBlizzard[9][0] @ 576
	.bits	20,32			; g_ppui32GPIOIntMapBlizzard[9][1] @ 608
	.bits	1073893376,32			; g_ppui32GPIOIntMapBlizzard[10][0] @ 640
	.bits	46,32			; g_ppui32GPIOIntMapBlizzard[10][1] @ 672
	.bits	1074122752,32			; g_ppui32GPIOIntMapBlizzard[11][0] @ 704
	.bits	46,32			; g_ppui32GPIOIntMapBlizzard[11][1] @ 736
	.bits	1073897472,32			; g_ppui32GPIOIntMapBlizzard[12][0] @ 768
	.bits	47,32			; g_ppui32GPIOIntMapBlizzard[12][1] @ 800
	.bits	1074126848,32			; g_ppui32GPIOIntMapBlizzard[13][0] @ 832
	.bits	47,32			; g_ppui32GPIOIntMapBlizzard[13][1] @ 864
	.bits	1073901568,32			; g_ppui32GPIOIntMapBlizzard[14][0] @ 896
	.bits	48,32			; g_ppui32GPIOIntMapBlizzard[14][1] @ 928
	.bits	1074130944,32			; g_ppui32GPIOIntMapBlizzard[15][0] @ 960
	.bits	48,32			; g_ppui32GPIOIntMapBlizzard[15][1] @ 992
	.bits	1073991680,32			; g_ppui32GPIOIntMapBlizzard[16][0] @ 1024
	.bits	70,32			; g_ppui32GPIOIntMapBlizzard[16][1] @ 1056
	.bits	1074135040,32			; g_ppui32GPIOIntMapBlizzard[17][0] @ 1088
	.bits	70,32			; g_ppui32GPIOIntMapBlizzard[17][1] @ 1120
	.bits	1074139136,32			; g_ppui32GPIOIntMapBlizzard[18][0] @ 1152
	.bits	71,32			; g_ppui32GPIOIntMapBlizzard[18][1] @ 1184
	.bits	1074143232,32			; g_ppui32GPIOIntMapBlizzard[19][0] @ 1216
	.bits	72,32			; g_ppui32GPIOIntMapBlizzard[19][1] @ 1248
	.bits	1074147328,32			; g_ppui32GPIOIntMapBlizzard[20][0] @ 1280
	.bits	127,32			; g_ppui32GPIOIntMapBlizzard[20][1] @ 1312
	.bits	1074151424,32			; g_ppui32GPIOIntMapBlizzard[21][0] @ 1344
	.bits	128,32			; g_ppui32GPIOIntMapBlizzard[21][1] @ 1376
	.bits	1074155520,32			; g_ppui32GPIOIntMapBlizzard[22][0] @ 1408
	.bits	132,32			; g_ppui32GPIOIntMapBlizzard[22][1] @ 1440
	.bits	1074159616,32			; g_ppui32GPIOIntMapBlizzard[23][0] @ 1472
	.bits	140,32			; g_ppui32GPIOIntMapBlizzard[23][1] @ 1504

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapBlizzard]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32GPIOIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32GPIOIntMapSnowflake,SYM_SIZE(216)
g_ppui32GPIOIntMapSnowflake:
	.bits	1073758208,32			; g_ppui32GPIOIntMapSnowflake[0][0] @ 0
	.bits	16,32			; g_ppui32GPIOIntMapSnowflake[0][1] @ 32
	.bits	1074102272,32			; g_ppui32GPIOIntMapSnowflake[1][0] @ 64
	.bits	16,32			; g_ppui32GPIOIntMapSnowflake[1][1] @ 96
	.bits	1073762304,32			; g_ppui32GPIOIntMapSnowflake[2][0] @ 128
	.bits	17,32			; g_ppui32GPIOIntMapSnowflake[2][1] @ 160
	.bits	1074106368,32			; g_ppui32GPIOIntMapSnowflake[3][0] @ 192
	.bits	17,32			; g_ppui32GPIOIntMapSnowflake[3][1] @ 224
	.bits	1073766400,32			; g_ppui32GPIOIntMapSnowflake[4][0] @ 256
	.bits	18,32			; g_ppui32GPIOIntMapSnowflake[4][1] @ 288
	.bits	1074110464,32			; g_ppui32GPIOIntMapSnowflake[5][0] @ 320
	.bits	18,32			; g_ppui32GPIOIntMapSnowflake[5][1] @ 352
	.bits	1073770496,32			; g_ppui32GPIOIntMapSnowflake[6][0] @ 384
	.bits	19,32			; g_ppui32GPIOIntMapSnowflake[6][1] @ 416
	.bits	1074114560,32			; g_ppui32GPIOIntMapSnowflake[7][0] @ 448
	.bits	19,32			; g_ppui32GPIOIntMapSnowflake[7][1] @ 480
	.bits	1073889280,32			; g_ppui32GPIOIntMapSnowflake[8][0] @ 512
	.bits	20,32			; g_ppui32GPIOIntMapSnowflake[8][1] @ 544
	.bits	1074118656,32			; g_ppui32GPIOIntMapSnowflake[9][0] @ 576
	.bits	20,32			; g_ppui32GPIOIntMapSnowflake[9][1] @ 608
	.bits	1073893376,32			; g_ppui32GPIOIntMapSnowflake[10][0] @ 640
	.bits	46,32			; g_ppui32GPIOIntMapSnowflake[10][1] @ 672
	.bits	1074122752,32			; g_ppui32GPIOIntMapSnowflake[11][0] @ 704
	.bits	46,32			; g_ppui32GPIOIntMapSnowflake[11][1] @ 736
	.bits	1073897472,32			; g_ppui32GPIOIntMapSnowflake[12][0] @ 768
	.bits	47,32			; g_ppui32GPIOIntMapSnowflake[12][1] @ 800
	.bits	1074126848,32			; g_ppui32GPIOIntMapSnowflake[13][0] @ 832
	.bits	47,32			; g_ppui32GPIOIntMapSnowflake[13][1] @ 864
	.bits	1073901568,32			; g_ppui32GPIOIntMapSnowflake[14][0] @ 896
	.bits	48,32			; g_ppui32GPIOIntMapSnowflake[14][1] @ 928
	.bits	1074130944,32			; g_ppui32GPIOIntMapSnowflake[15][0] @ 960
	.bits	48,32			; g_ppui32GPIOIntMapSnowflake[15][1] @ 992
	.bits	1073991680,32			; g_ppui32GPIOIntMapSnowflake[16][0] @ 1024
	.bits	67,32			; g_ppui32GPIOIntMapSnowflake[16][1] @ 1056
	.bits	1074135040,32			; g_ppui32GPIOIntMapSnowflake[17][0] @ 1088
	.bits	67,32			; g_ppui32GPIOIntMapSnowflake[17][1] @ 1120
	.bits	1074139136,32			; g_ppui32GPIOIntMapSnowflake[18][0] @ 1152
	.bits	68,32			; g_ppui32GPIOIntMapSnowflake[18][1] @ 1184
	.bits	1074143232,32			; g_ppui32GPIOIntMapSnowflake[19][0] @ 1216
	.bits	69,32			; g_ppui32GPIOIntMapSnowflake[19][1] @ 1248
	.bits	1074147328,32			; g_ppui32GPIOIntMapSnowflake[20][0] @ 1280
	.bits	88,32			; g_ppui32GPIOIntMapSnowflake[20][1] @ 1312
	.bits	1074151424,32			; g_ppui32GPIOIntMapSnowflake[21][0] @ 1344
	.bits	89,32			; g_ppui32GPIOIntMapSnowflake[21][1] @ 1376
	.bits	1074155520,32			; g_ppui32GPIOIntMapSnowflake[22][0] @ 1408
	.bits	92,32			; g_ppui32GPIOIntMapSnowflake[22][1] @ 1440
	.bits	1074159616,32			; g_ppui32GPIOIntMapSnowflake[23][0] @ 1472
	.bits	100,32			; g_ppui32GPIOIntMapSnowflake[23][1] @ 1504
	.bits	1074163712,32			; g_ppui32GPIOIntMapSnowflake[24][0] @ 1536
	.bits	108,32			; g_ppui32GPIOIntMapSnowflake[24][1] @ 1568
	.bits	1074167808,32			; g_ppui32GPIOIntMapSnowflake[25][0] @ 1600
	.bits	109,32			; g_ppui32GPIOIntMapSnowflake[25][1] @ 1632
	.bits	1074171904,32			; g_ppui32GPIOIntMapSnowflake[26][0] @ 1664
	.bits	127,32			; g_ppui32GPIOIntMapSnowflake[26][1] @ 1696

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)

	.sect	".const:g_pui32GPIOBaseAddrs"
	.clink
	.align	4
	.elfsym	g_pui32GPIOBaseAddrs,SYM_SIZE(144)
g_pui32GPIOBaseAddrs:
	.bits	1073758208,32			; g_pui32GPIOBaseAddrs[0] @ 0
	.bits	1074102272,32			; g_pui32GPIOBaseAddrs[1] @ 32
	.bits	1073762304,32			; g_pui32GPIOBaseAddrs[2] @ 64
	.bits	1074106368,32			; g_pui32GPIOBaseAddrs[3] @ 96
	.bits	1073766400,32			; g_pui32GPIOBaseAddrs[4] @ 128
	.bits	1074110464,32			; g_pui32GPIOBaseAddrs[5] @ 160
	.bits	1073770496,32			; g_pui32GPIOBaseAddrs[6] @ 192
	.bits	1074114560,32			; g_pui32GPIOBaseAddrs[7] @ 224
	.bits	1073889280,32			; g_pui32GPIOBaseAddrs[8] @ 256
	.bits	1074118656,32			; g_pui32GPIOBaseAddrs[9] @ 288
	.bits	1073893376,32			; g_pui32GPIOBaseAddrs[10] @ 320
	.bits	1074122752,32			; g_pui32GPIOBaseAddrs[11] @ 352
	.bits	1073897472,32			; g_pui32GPIOBaseAddrs[12] @ 384
	.bits	1074126848,32			; g_pui32GPIOBaseAddrs[13] @ 416
	.bits	1073901568,32			; g_pui32GPIOBaseAddrs[14] @ 448
	.bits	1074130944,32			; g_pui32GPIOBaseAddrs[15] @ 480
	.bits	1073991680,32			; g_pui32GPIOBaseAddrs[16] @ 512
	.bits	1074135040,32			; g_pui32GPIOBaseAddrs[17] @ 544
	.bits	1074139136,32			; g_pui32GPIOBaseAddrs[18] @ 576
	.bits	1074139136,32			; g_pui32GPIOBaseAddrs[19] @ 608
	.bits	1074143232,32			; g_pui32GPIOBaseAddrs[20] @ 640
	.bits	1074143232,32			; g_pui32GPIOBaseAddrs[21] @ 672
	.bits	1074147328,32			; g_pui32GPIOBaseAddrs[22] @ 704
	.bits	1074147328,32			; g_pui32GPIOBaseAddrs[23] @ 736
	.bits	1074151424,32			; g_pui32GPIOBaseAddrs[24] @ 768
	.bits	1074151424,32			; g_pui32GPIOBaseAddrs[25] @ 800
	.bits	1074155520,32			; g_pui32GPIOBaseAddrs[26] @ 832
	.bits	1074155520,32			; g_pui32GPIOBaseAddrs[27] @ 864
	.bits	1074159616,32			; g_pui32GPIOBaseAddrs[28] @ 896
	.bits	1074159616,32			; g_pui32GPIOBaseAddrs[29] @ 928
	.bits	1074163712,32			; g_pui32GPIOBaseAddrs[30] @ 960
	.bits	1074163712,32			; g_pui32GPIOBaseAddrs[31] @ 992
	.bits	1074167808,32			; g_pui32GPIOBaseAddrs[32] @ 1024
	.bits	1074167808,32			; g_pui32GPIOBaseAddrs[33] @ 1056
	.bits	1074171904,32			; g_pui32GPIOBaseAddrs[34] @ 1088
	.bits	1074171904,32			; g_pui32GPIOBaseAddrs[35] @ 1120

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_pui32GPIOBaseAddrs]
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x85)
	.dwattr $C$DW$3, DW_AT_decl_column(0x17)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IntRegister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x45)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("IntUnregister")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x46)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$11

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3PI8CEy7e 
	.sect	".text"
	.clink
	.thumbfunc _GPIOIntNumberGet
	.thumb

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$13, DW_AT_low_pc(_GPIOIntNumberGet)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIOIntNumberGet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 216,column 1,is_stmt,address _GPIOIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _GPIOIntNumberGet
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui32Port")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 215 | _GPIOIntNumberGet(uint32_t ui32Port)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _GPIOIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_GPIOIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32Port")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Idx")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 4]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Rows")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Rows")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ppui32GPIOIntMap")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ppui32GPIOIntMap")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 217 | uint_fast32_t ui32Idx, ui32Rows;                                       
; 218 | const uint32_t (*ppui32GPIOIntMap)[2];                                 
; 220 | //                                                                     
; 221 | // Check the arguments.                                                
; 222 | //                                                                     
; 223 | ASSERT(_GPIOBaseValid(ui32Port));                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |216| 
	.dwpsn	file "../driverlib/gpio.c",line 225,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | ppui32GPIOIntMap = g_ppui32GPIOIntMapBlizzard;                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |225| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |225| 
	.dwpsn	file "../driverlib/gpio.c",line 226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | ui32Rows = g_ui32GPIOIntMapBlizzardRows;                               
;----------------------------------------------------------------------
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../driverlib/gpio.c",line 228,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |228| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |228| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |228| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |228| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 230,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | ppui32GPIOIntMap = g_ppui32GPIOIntMapSnowflake;                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |230| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../driverlib/gpio.c",line 231,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | ui32Rows = g_ui32GPIOIntMapSnowflakeRows;                              
; 234 | //                                                                     
; 235 | // Loop through the table that maps I2C base addresses to interrupt    
; 236 | // numbers.                                                            
; 237 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #27               ; [DPU_V7M3_PIPE] |231| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |231| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/gpio.c",line 238,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | for(ui32Idx = 0; ui32Idx < ui32Rows; ui32Idx++)                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/gpio.c",line 238,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | //                                                                     
; 241 | // See if this base address matches.                                   
; 242 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |238| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |238| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 238
;*   Loop closing brace source line  : 250
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/gpio.c",line 243,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | if(ppui32GPIOIntMap[ui32Idx][0] == ui32Port)                           
; 245 |     //                                                                 
; 246 |     // Return the corresponding interrupt number.                      
; 247 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |243| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |243| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |243| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |243| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |243| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 248,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | return(ppui32GPIOIntMap[ui32Idx][1]);                                  
; 252 | //                                                                     
; 253 | // The base address could not be found, so return an error.            
; 254 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |248| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |248| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |248| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |248| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |248| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/gpio.c",line 238,column 42,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/gpio.c",line 238,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |238| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |238| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/gpio.c",line 255,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/gpio.c",line 256,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeSet
	.thumb
	.global	GPIODirModeSet

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$20, DW_AT_low_pc(GPIODirModeSet)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 302,column 1,is_stmt,address GPIODirModeSet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeSet
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Port")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui8Pins")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 301 | GPIODirModeSet(uint32_t ui32Port, uint8_t ui8Pins, uint32_t ui32PinIO) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIODirModeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIODirModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Port")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui8Pins")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 303 | //                                                                     
; 304 | // Check the arguments.                                                
; 305 | //                                                                     
; 306 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 307 | ASSERT((ui32PinIO == GPIO_DIR_MODE_IN) ||                              
; 308 |        (ui32PinIO == GPIO_DIR_MODE_OUT) ||                             
; 309 |        (ui32PinIO == GPIO_DIR_MODE_HW));                               
; 311 | //                                                                     
; 312 | // Set the pin direction and mode.                                     
; 313 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |302| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |302| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../driverlib/gpio.c",line 314,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 314 | HWREG(ui32Port + GPIO_O_DIR) = ((ui32PinIO & 1) ?                      
; 315 |                                 (HWREG(ui32Port + GPIO_O_DIR) | ui8Pins
;     | ) :                                                                    
; 316 |                                 (HWREG(ui32Port + GPIO_O_DIR) & ~(ui8Pi
;     | ns)));                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |314| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |314| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |314| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |314| 
        LDR       A2, [A2, #1024]       ; [DPU_V7M3_PIPE] |314| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |314| 
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |314| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |314| 
        LDR       A1, [A1, #1024]       ; [DPU_V7M3_PIPE] |314| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |314| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        STR       A1, [A2, #1024]       ; [DPU_V7M3_PIPE] |314| 
	.dwpsn	file "../driverlib/gpio.c",line 317,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 317 | HWREG(ui32Port + GPIO_O_AFSEL) = ((ui32PinIO & 2) ?                    
; 318 |                                   (HWREG(ui32Port + GPIO_O_AFSEL) |    
; 319 |                                    ui8Pins) :                          
; 320 |                                   (HWREG(ui32Port + GPIO_O_AFSEL) &    
; 321 |                                    ~(ui8Pins)));                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |317| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |317| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |317| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |317| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |317| 
        LDR       A2, [A2, #1056]       ; [DPU_V7M3_PIPE] |317| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |317| 
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |317| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |317| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |317| 
        LDR       A1, [A1, #1056]       ; [DPU_V7M3_PIPE] |317| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |317| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        STR       A1, [A2, #1056]       ; [DPU_V7M3_PIPE] |317| 
	.dwpsn	file "../driverlib/gpio.c",line 322,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeGet
	.thumb
	.global	GPIODirModeGet

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("GPIODirModeGet")
	.dwattr $C$DW$28, DW_AT_low_pc(GPIODirModeGet)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("GPIODirModeGet")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x155)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 342,column 1,is_stmt,address GPIODirModeGet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeGet
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Port")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui8Pin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 341 | GPIODirModeGet(uint32_t ui32Port, uint8_t ui8Pin)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIODirModeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
GPIODirModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Dir")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Dir")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32AFSEL")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32AFSEL")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 8]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 343 | uint32_t ui32Dir, ui32AFSEL;                                           
; 345 | //                                                                     
; 346 | // Check the arguments.                                                
; 347 | //                                                                     
; 348 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 349 | ASSERT(ui8Pin < 8);                                                    
; 351 | //                                                                     
; 352 | // Convert from a pin number to a bit position.                        
; 353 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |342| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "../driverlib/gpio.c",line 354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | ui8Pin = 1 << ui8Pin;                                                  
; 356 | //                                                                     
; 357 | // Return the pin direction and mode.                                  
; 358 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |354| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |354| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |354| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |354| 
	.dwpsn	file "../driverlib/gpio.c",line 359,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | ui32Dir = HWREG(ui32Port + GPIO_O_DIR);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A1, [A1, #1024]       ; [DPU_V7M3_PIPE] |359| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |359| 
	.dwpsn	file "../driverlib/gpio.c",line 360,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | ui32AFSEL = HWREG(ui32Port + GPIO_O_AFSEL);                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |360| 
        LDR       A1, [A1, #1056]       ; [DPU_V7M3_PIPE] |360| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../driverlib/gpio.c",line 361,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | return(((ui32Dir & ui8Pin) ? 1 : 0) | ((ui32AFSEL & ui8Pin) ? 2 : 0)); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |361| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |361| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |361| 
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |361| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |361| 
        TST       A3, A1                ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L12||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |361| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |361| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../driverlib/gpio.c",line 362,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeSet
	.thumb
	.global	GPIOIntTypeSet

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$36, DW_AT_low_pc(GPIOIntTypeSet)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x195)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 407,column 1,is_stmt,address GPIOIntTypeSet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeSet
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Port")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui8Pins")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32IntType")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 405 | GPIOIntTypeSet(uint32_t ui32Port, uint8_t ui8Pins,                     
; 406 | uint32_t ui32IntType)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIOIntTypeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32Port")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui8Pins")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 408 | //                                                                     
; 409 | // Check the arguments.                                                
; 410 | //                                                                     
; 411 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 412 | ASSERT(((ui32IntType & 0xF) == GPIO_FALLING_EDGE) ||                   
; 413 |        ((ui32IntType & 0xF) == GPIO_RISING_EDGE) ||                    
; 414 |        ((ui32IntType & 0xF) == GPIO_BOTH_EDGES) ||                     
; 415 |        ((ui32IntType & 0xF) == GPIO_LOW_LEVEL) ||                      
; 416 |        ((ui32IntType & 0xF) == GPIO_HIGH_LEVEL));                      
; 417 | ASSERT(((ui32IntType & 0x000F0000) == 0) ||                            
; 418 |        (((ui32IntType & 0x000F0000) == GPIO_DISCRETE_INT) &&           
; 419 |         ((ui32Port == GPIO_PORTP_BASE) || (ui32Port == GPIO_PORTQ_BASE)
;     | )));                                                                   
; 421 | //                                                                     
; 422 | // Set the pin interrupt type.                                         
; 423 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |407| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |407| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../driverlib/gpio.c",line 424,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | HWREG(ui32Port + GPIO_O_IBE) = ((ui32IntType & 1) ?                    
; 425 |                                 (HWREG(ui32Port + GPIO_O_IBE) | ui8Pins
;     | ) :                                                                    
; 426 |                                 (HWREG(ui32Port + GPIO_O_IBE) & ~(ui8Pi
;     | ns)));                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |424| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |424| 
        BCC       ||$C$L14||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |424| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |424| 
        LDR       A2, [A2, #1032]       ; [DPU_V7M3_PIPE] |424| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |424| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |424| 
        LDR       A1, [A1, #1032]       ; [DPU_V7M3_PIPE] |424| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |424| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        STR       A1, [A2, #1032]       ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../driverlib/gpio.c",line 427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | HWREG(ui32Port + GPIO_O_IS) = ((ui32IntType & 2) ?                     
; 428 |                                (HWREG(ui32Port + GPIO_O_IS) | ui8Pins)
;     | :                                                                      
; 429 |                                (HWREG(ui32Port + GPIO_O_IS) & ~(ui8Pins
;     | )));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |427| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |427| 
        BCC       ||$C$L16||            ; [DPU_V7M3_PIPE] |427| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |427| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        LDR       A2, [A2, #1028]       ; [DPU_V7M3_PIPE] |427| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |427| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |427| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |427| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        LDR       A1, [A1, #1028]       ; [DPU_V7M3_PIPE] |427| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |427| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        STR       A1, [A2, #1028]       ; [DPU_V7M3_PIPE] |427| 
	.dwpsn	file "../driverlib/gpio.c",line 430,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | HWREG(ui32Port + GPIO_O_IEV) = ((ui32IntType & 4) ?                    
; 431 |                                 (HWREG(ui32Port + GPIO_O_IEV) | ui8Pins
;     | ) :                                                                    
; 432 |                                 (HWREG(ui32Port + GPIO_O_IEV) & ~(ui8Pi
;     | ns)));                                                                 
; 434 | //                                                                     
; 435 | // Set or clear the discrete interrupt feature.  This is not available 
; 436 | // on all parts or ports but is safe to write in all cases.            
; 437 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |430| 
        BCC       ||$C$L18||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A2, [A2, #1036]       ; [DPU_V7M3_PIPE] |430| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |430| 
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A1, [A1, #1036]       ; [DPU_V7M3_PIPE] |430| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |430| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [A2, #1036]       ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../driverlib/gpio.c",line 438,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 438 | HWREG(ui32Port + GPIO_O_SI) = ((ui32IntType & 0x10000) ?               
; 439 |                                (HWREG(ui32Port + GPIO_O_SI) | 0x01) :  
; 440 |                                (HWREG(ui32Port + GPIO_O_SI) & ~(0x01)))
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |438| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |438| 
        BCC       ||$C$L20||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |438| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |438| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |438| 
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |438| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |438| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |438| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        STR       A1, [A2, #1336]       ; [DPU_V7M3_PIPE] |438| 
	.dwpsn	file "../driverlib/gpio.c",line 441,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeGet
	.thumb
	.global	GPIOIntTypeGet

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("GPIOIntTypeGet")
	.dwattr $C$DW$44, DW_AT_low_pc(GPIOIntTypeGet)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("GPIOIntTypeGet")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 461,column 1,is_stmt,address GPIOIntTypeGet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeGet
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Port")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui8Pin")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 460 | GPIOIntTypeGet(uint32_t ui32Port, uint8_t ui8Pin)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOIntTypeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32IBE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32IBE")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32IS")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32IS")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 8]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32IEV")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32IEV")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 12]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32SI")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32SI")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 16]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui8Pin")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 462 | uint32_t ui32IBE, ui32IS, ui32IEV, ui32SI;                             
; 464 | //                                                                     
; 465 | // Check the arguments.                                                
; 466 | //                                                                     
; 467 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 468 | ASSERT(ui8Pin < 8);                                                    
; 470 | //                                                                     
; 471 | // Convert from a pin number to a bit position.                        
; 472 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |461| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |461| 
	.dwpsn	file "../driverlib/gpio.c",line 473,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | ui8Pin = 1 << ui8Pin;                                                  
; 475 | //                                                                     
; 476 | // Return the pin interrupt type.                                      
; 477 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |473| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |473| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |473| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../driverlib/gpio.c",line 478,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | ui32IBE = HWREG(ui32Port + GPIO_O_IBE);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |478| 
        LDR       A1, [A1, #1032]       ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../driverlib/gpio.c",line 479,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | ui32IS = HWREG(ui32Port + GPIO_O_IS);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |479| 
        LDR       A1, [A1, #1028]       ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../driverlib/gpio.c",line 480,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | ui32IEV = HWREG(ui32Port + GPIO_O_IEV);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |480| 
        LDR       A1, [A1, #1036]       ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |480| 
	.dwpsn	file "../driverlib/gpio.c",line 481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 481 | ui32SI = HWREG(ui32Port + GPIO_O_SI);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |481| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |481| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |481| 
	.dwpsn	file "../driverlib/gpio.c",line 483,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 483 | return(((ui32IBE & ui8Pin) ? 1 : 0) | ((ui32IS & ui8Pin) ? 2 : 0) |    
; 484 |                     ((ui32IEV & ui8Pin) ? 4 : 0) | ((ui32SI & 0x01) ? 0
;     | x10000 : 0));                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |483| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |483| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |483| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |483| 
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |483| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |483| 
        LDRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |483| 
        TST       A3, A2                ; [DPU_V7M3_PIPE] |483| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |483| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |483| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |483| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |483| 
        LDRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |483| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |483| 
        TST       A4, A3                ; [DPU_V7M3_PIPE] |483| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |483| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |483| 
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |483| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |483| 
        ORRS      A2, A1, A2            ; [DPU_V7M3_PIPE] |483| 
        LSRS      A1, A3, #1            ; [DPU_V7M3_PIPE] |483| 
        BCC       ||$C$L28||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |483| 
;* --------------------------------------------------------------------------*
        MOV       A1, #65536            ; [DPU_V7M3_PIPE] |483| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |483| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |483| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |483| 
	.dwpsn	file "../driverlib/gpio.c",line 485,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32GPIOIntMapBlizzard,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.align	4
||$C$CON5||:	.bits	g_ppui32GPIOIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigSet
	.thumb
	.global	GPIOPadConfigSet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$54, DW_AT_low_pc(GPIOPadConfigSet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x229)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 555,column 1,is_stmt,address GPIOPadConfigSet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigSet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Port")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui8Pins")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ui32Strength")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ui32PinType")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 553 | GPIOPadConfigSet(uint32_t ui32Port, uint8_t ui8Pins,                   
; 554 | uint32_t ui32Strength, uint32_t ui32PinType)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
GPIOPadConfigSet:
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
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32Port")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui32Strength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 4]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ui32PinType")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 8]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 12]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui8Bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui8Bit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 13]

;----------------------------------------------------------------------
; 556 | uint8_t ui8Bit;                                                        
; 558 | //                                                                     
; 559 | // Check the arguments.                                                
; 560 | //                                                                     
; 561 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 562 | ASSERT((ui32Strength == GPIO_STRENGTH_2MA) ||                          
; 563 |        (ui32Strength == GPIO_STRENGTH_4MA) ||                          
; 564 |        (ui32Strength == GPIO_STRENGTH_6MA) ||                          
; 565 |        (ui32Strength == GPIO_STRENGTH_8MA) ||                          
; 566 |        (ui32Strength == GPIO_STRENGTH_8MA_SC) ||                       
; 567 |        (ui32Strength == GPIO_STRENGTH_10MA) ||                         
; 568 |        (ui32Strength == GPIO_STRENGTH_12MA));                          
; 569 | ASSERT((ui32PinType == GPIO_PIN_TYPE_STD) ||                           
; 570 |        (ui32PinType == GPIO_PIN_TYPE_STD_WPU) ||                       
; 571 |        (ui32PinType == GPIO_PIN_TYPE_STD_WPD) ||                       
; 572 |        (ui32PinType == GPIO_PIN_TYPE_OD) ||                            
; 573 |        (ui32PinType == GPIO_PIN_TYPE_WAKE_LOW) ||                      
; 574 |        (ui32PinType == GPIO_PIN_TYPE_WAKE_HIGH) ||                     
; 575 |        (ui32PinType == GPIO_PIN_TYPE_ANALOG));                         
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |555| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |555| 
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |555| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |555| 
	.dwpsn	file "../driverlib/gpio.c",line 577,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | if (!(CLASS_IS_TM4C123))                                               
; 579 |     //                                                                 
; 580 |     // Set the GPIO peripheral configuration register first as required
;     | .                                                                      
; 581 |     // This register only appears in TM4C129x devices, but is a harmles
;     | s                                                                      
; 582 |     // write on older devices.                                         
; 583 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |577| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |577| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |577| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |577| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |577| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |577| 
        BEQ       ||$C$L32||            ; [DPU_V7M3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |577| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 584,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | for(ui8Bit = 0; ui8Bit < 8; ui8Bit++)                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |584| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../driverlib/gpio.c",line 584,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |584| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |584| 
        BGE       ||$C$L32||            ; [DPU_V7M3_PIPE] |584| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |584| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 584
;*   Loop closing brace source line  : 593
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/gpio.c",line 586,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | if(ui8Pins & (1 << ui8Bit))                                            
;----------------------------------------------------------------------
        LDRB      A2, [SP, #13]         ; [DPU_V7M3_PIPE] |586| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |586| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |586| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |586| 
        TST       A1, A3                ; [DPU_V7M3_PIPE] |586| 
        BEQ       ||$C$L31||            ; [DPU_V7M3_PIPE] |586| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |586| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 588,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | HWREG(ui32Port + GPIO_O_PC) = (HWREG(ui32Port + GPIO_O_PC) &           
; 589 |                                ~(0x3 << (2 * ui8Bit)));                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |588| 
        LDRB      A3, [SP, #13]         ; [DPU_V7M3_PIPE] |588| 
        LDR       A2, [A1, #4036]       ; [DPU_V7M3_PIPE] |588| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |588| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |588| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |588| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |588| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |588| 
        STR       A2, [A4, #4036]       ; [DPU_V7M3_PIPE] |588| 
	.dwpsn	file "../driverlib/gpio.c",line 590,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 590 | HWREG(ui32Port + GPIO_O_PC) |= (((ui32Strength >> 5) & 0x3) <<         
; 591 |                                 (2 * ui8Bit));                         
; 596 | //                                                                     
; 597 | // Set the output drive strength.                                      
; 598 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |590| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |590| 
        ADD       A2, A1, #4036         ; [DPU_V7M3_PIPE] |590| 
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |590| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |590| 
        LSLS      A4, A1, #1            ; [DPU_V7M3_PIPE] |590| 
        UBFX      A1, V1, #5, #2        ; [DPU_V7M3_PIPE] |590| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |590| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |590| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |590| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/gpio.c",line 584,column 37,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |584| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |584| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../driverlib/gpio.c",line 584,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |584| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |584| 
        BLT       ||$C$L30||            ; [DPU_V7M3_PIPE] |584| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |584| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/gpio.c",line 599,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | HWREG(ui32Port + GPIO_O_DR2R) = ((ui32Strength & 1) ?                  
; 600 |                                  (HWREG(ui32Port + GPIO_O_DR2R) |      
; 601 |                                   ui8Pins) :                           
; 602 |                                  (HWREG(ui32Port + GPIO_O_DR2R) &      
; 603 |                                   ~(ui8Pins)));                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |599| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |599| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |599| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |599| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |599| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |599| 
        LDR       A2, [A2, #1280]       ; [DPU_V7M3_PIPE] |599| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |599| 
        B         ||$C$L34||            ; [DPU_V7M3_PIPE] |599| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |599| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |599| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |599| 
        LDR       A1, [A1, #1280]       ; [DPU_V7M3_PIPE] |599| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |599| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |599| 
        STR       A1, [A2, #1280]       ; [DPU_V7M3_PIPE] |599| 
	.dwpsn	file "../driverlib/gpio.c",line 604,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | HWREG(ui32Port + GPIO_O_DR4R) = ((ui32Strength & 2) ?                  
; 605 |                                  (HWREG(ui32Port + GPIO_O_DR4R) |      
; 606 |                                   ui8Pins) :                           
; 607 |                                  (HWREG(ui32Port + GPIO_O_DR4R) &      
; 608 |                                   ~(ui8Pins)));                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |604| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |604| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |604| 
        LDR       A2, [A2, #1284]       ; [DPU_V7M3_PIPE] |604| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |604| 
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |604| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |604| 
        LDR       A1, [A1, #1284]       ; [DPU_V7M3_PIPE] |604| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |604| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
        STR       A1, [A2, #1284]       ; [DPU_V7M3_PIPE] |604| 
	.dwpsn	file "../driverlib/gpio.c",line 609,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | HWREG(ui32Port + GPIO_O_DR8R) = ((ui32Strength & 4) ?                  
; 610 |                                  (HWREG(ui32Port + GPIO_O_DR8R) |      
; 611 |                                   ui8Pins) :                           
; 612 |                                  (HWREG(ui32Port + GPIO_O_DR8R) &      
; 613 |                                   ~(ui8Pins)));                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |609| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |609| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |609| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |609| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |609| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |609| 
        LDR       A2, [A2, #1288]       ; [DPU_V7M3_PIPE] |609| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |609| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |609| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |609| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |609| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |609| 
        LDR       A1, [A1, #1288]       ; [DPU_V7M3_PIPE] |609| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |609| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |609| 
        STR       A1, [A2, #1288]       ; [DPU_V7M3_PIPE] |609| 
	.dwpsn	file "../driverlib/gpio.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | HWREG(ui32Port + GPIO_O_SLR) = ((ui32Strength & 8) ?                   
; 615 |                                 (HWREG(ui32Port + GPIO_O_SLR) |        
; 616 |                                  ui8Pins) :                            
; 617 |                                 (HWREG(ui32Port + GPIO_O_SLR) &        
; 618 |                                  ~(ui8Pins)));                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |614| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |614| 
        BCC       ||$C$L39||            ; [DPU_V7M3_PIPE] |614| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |614| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |614| 
        LDR       A2, [A2, #1304]       ; [DPU_V7M3_PIPE] |614| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |614| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |614| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |614| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |614| 
        LDR       A1, [A1, #1304]       ; [DPU_V7M3_PIPE] |614| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |614| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [A2, #1304]       ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/gpio.c",line 620,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | if (!(CLASS_IS_TM4C123))                                               
; 622 |     //                                                                 
; 623 |     // Set the 12-mA drive select register.  This register only appears
;     |  in                                                                    
; 624 |     // TM4C129x and later device classes, but is a harmless write on ol
;     | der                                                                    
; 625 |     // devices.                                                        
; 626 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |620| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |620| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |620| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |620| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |620| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |620| 
        BEQ       ||$C$L43||            ; [DPU_V7M3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 627,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | HWREG(ui32Port + GPIO_O_DR12R) = ((ui32Strength & 0x10) ?              
; 628 |                                   (HWREG(ui32Port + GPIO_O_DR12R) |    
; 629 |                                    ui8Pins) :                          
; 630 |                                   (HWREG(ui32Port + GPIO_O_DR12R) &    
; 631 |                                    ~(ui8Pins)));                       
; 634 | //                                                                     
; 635 | // Set the pin type.                                                   
; 636 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |627| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |627| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |627| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |627| 
        LDR       A2, [A2, #1340]       ; [DPU_V7M3_PIPE] |627| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |627| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |627| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |627| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |627| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |627| 
        LDR       A1, [A1, #1340]       ; [DPU_V7M3_PIPE] |627| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |627| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |627| 
        STR       A1, [A2, #1340]       ; [DPU_V7M3_PIPE] |627| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/gpio.c",line 637,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | HWREG(ui32Port + GPIO_O_ODR) = ((ui32PinType & 1) ?                    
; 638 |                               (HWREG(ui32Port + GPIO_O_ODR) | ui8Pins)
;     | :                                                                      
; 639 |                               (HWREG(ui32Port + GPIO_O_ODR) & ~(ui8Pins
;     | )));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |637| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |637| 
        BCC       ||$C$L44||            ; [DPU_V7M3_PIPE] |637| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |637| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |637| 
        LDR       A2, [A2, #1292]       ; [DPU_V7M3_PIPE] |637| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |637| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |637| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |637| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |637| 
        LDR       A1, [A1, #1292]       ; [DPU_V7M3_PIPE] |637| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |637| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        STR       A1, [A2, #1292]       ; [DPU_V7M3_PIPE] |637| 
	.dwpsn	file "../driverlib/gpio.c",line 640,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | HWREG(ui32Port + GPIO_O_PUR) = ((ui32PinType & 2) ?                    
; 641 |                               (HWREG(ui32Port + GPIO_O_PUR) | ui8Pins)
;     | :                                                                      
; 642 |                               (HWREG(ui32Port + GPIO_O_PUR) & ~(ui8Pins
;     | )));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |640| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |640| 
        BCC       ||$C$L46||            ; [DPU_V7M3_PIPE] |640| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |640| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |640| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |640| 
        LDR       A2, [A2, #1296]       ; [DPU_V7M3_PIPE] |640| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |640| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |640| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |640| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |640| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |640| 
        LDR       A1, [A1, #1296]       ; [DPU_V7M3_PIPE] |640| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |640| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |640| 
        STR       A1, [A2, #1296]       ; [DPU_V7M3_PIPE] |640| 
	.dwpsn	file "../driverlib/gpio.c",line 643,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | HWREG(ui32Port + GPIO_O_PDR) = ((ui32PinType & 4) ?                    
; 644 |                               (HWREG(ui32Port + GPIO_O_PDR) | ui8Pins)
;     | :                                                                      
; 645 |                               (HWREG(ui32Port + GPIO_O_PDR) & ~(ui8Pins
;     | )));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |643| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |643| 
        BCC       ||$C$L48||            ; [DPU_V7M3_PIPE] |643| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |643| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |643| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |643| 
        LDR       A2, [A2, #1300]       ; [DPU_V7M3_PIPE] |643| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |643| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |643| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |643| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |643| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |643| 
        LDR       A1, [A1, #1300]       ; [DPU_V7M3_PIPE] |643| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |643| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |643| 
        STR       A1, [A2, #1300]       ; [DPU_V7M3_PIPE] |643| 
	.dwpsn	file "../driverlib/gpio.c",line 646,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 646 | HWREG(ui32Port + GPIO_O_DEN) = ((ui32PinType & 8) ?                    
; 647 |                               (HWREG(ui32Port + GPIO_O_DEN) | ui8Pins)
;     | :                                                                      
; 648 |                               (HWREG(ui32Port + GPIO_O_DEN) & ~(ui8Pins
;     | )));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |646| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |646| 
        BCC       ||$C$L50||            ; [DPU_V7M3_PIPE] |646| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |646| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |646| 
        LDR       A2, [A2, #1308]       ; [DPU_V7M3_PIPE] |646| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |646| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |646| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |646| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |646| 
        LDR       A1, [A1, #1308]       ; [DPU_V7M3_PIPE] |646| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |646| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        STR       A1, [A2, #1308]       ; [DPU_V7M3_PIPE] |646| 
	.dwpsn	file "../driverlib/gpio.c",line 650,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 650 | if (!(CLASS_IS_TM4C123))                                               
; 652 |     //                                                                 
; 653 |     // Set the wake pin enable register and the wake level register.  T
;     | hese                                                                   
; 654 |     // registers only appear in TM4C129x and later device classes, but
;     | are                                                                    
; 655 |     // harmless writes on older devices.                               
; 656 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |650| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |650| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |650| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |650| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |650| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |650| 
        BEQ       ||$C$L56||            ; [DPU_V7M3_PIPE] |650| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 657,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 657 | HWREG(ui32Port + GPIO_O_WAKELVL) = ((ui32PinType & 0x200) ?            
; 658 |                                     (HWREG(ui32Port + GPIO_O_WAKELVL) |
; 659 |                                      ui8Pins) :                        
; 660 |                                     (HWREG(ui32Port + GPIO_O_WAKELVL) &
; 661 |                                      ~(ui8Pins)));                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |657| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |657| 
        BCC       ||$C$L52||            ; [DPU_V7M3_PIPE] |657| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |657| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |657| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |657| 
        LDR       A2, [A2, #1348]       ; [DPU_V7M3_PIPE] |657| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |657| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |657| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |657| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |657| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |657| 
        LDR       A1, [A1, #1348]       ; [DPU_V7M3_PIPE] |657| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |657| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |657| 
        STR       A1, [A2, #1348]       ; [DPU_V7M3_PIPE] |657| 
	.dwpsn	file "../driverlib/gpio.c",line 662,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | HWREG(ui32Port + GPIO_O_WAKEPEN) = ((ui32PinType & 0x300) ?            
; 663 |                                     (HWREG(ui32Port + GPIO_O_WAKEPEN) |
; 664 |                                      ui8Pins) :                        
; 665 |                                     (HWREG(ui32Port + GPIO_O_WAKEPEN) &
; 666 |                                      ~(ui8Pins)));                     
; 669 | //                                                                     
; 670 | // Set the analog mode select register.                                
; 671 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |662| 
        TST       A1, #768              ; [DPU_V7M3_PIPE] |662| 
        BEQ       ||$C$L54||            ; [DPU_V7M3_PIPE] |662| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |662| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |662| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |662| 
        LDR       A2, [A2, #1344]       ; [DPU_V7M3_PIPE] |662| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |662| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |662| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |662| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |662| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |662| 
        LDR       A1, [A1, #1344]       ; [DPU_V7M3_PIPE] |662| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |662| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |662| 
        STR       A1, [A2, #1344]       ; [DPU_V7M3_PIPE] |662| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/gpio.c",line 672,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 672 | HWREG(ui32Port + GPIO_O_AMSEL) =                                       
; 673 |       ((ui32PinType == GPIO_PIN_TYPE_ANALOG) ?                         
; 674 |        (HWREG(ui32Port + GPIO_O_AMSEL) | ui8Pins) :                    
; 675 |        (HWREG(ui32Port + GPIO_O_AMSEL) & ~(ui8Pins)));                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |672| 
        CBNZ      A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |672| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |672| 
        LDR       A2, [A2, #1320]       ; [DPU_V7M3_PIPE] |672| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |672| 
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |672| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |672| 
        LDR       A1, [A1, #1320]       ; [DPU_V7M3_PIPE] |672| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |672| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        STR       A1, [A2, #1320]       ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../driverlib/gpio.c",line 676,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigGet
	.thumb
	.global	GPIOPadConfigGet

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("GPIOPadConfigGet")
	.dwattr $C$DW$65, DW_AT_low_pc(GPIOPadConfigGet)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("GPIOPadConfigGet")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 700,column 1,is_stmt,address GPIOPadConfigGet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigGet
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ui32Port")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui8Pin")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("pui32Strength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pui32PinType")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 698 | GPIOPadConfigGet(uint32_t ui32Port, uint8_t ui8Pin,                    
; 699 | uint32_t *pui32Strength, uint32_t *pui32PinType)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOPadConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Port")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("pui32Strength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("pui32PinType")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 8]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32PinType")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 12]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32Strength")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 16]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui8Pin")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 701 | uint32_t ui32PinType, ui32Strength;                                    
; 703 | //                                                                     
; 704 | // Check the arguments.                                                
; 705 | //                                                                     
; 706 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 707 | ASSERT(ui8Pin < 8);                                                    
; 709 | //                                                                     
; 710 | // Convert from a pin number to a bit position.                        
; 711 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |700| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |700| 
        STRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |700| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |700| 
	.dwpsn	file "../driverlib/gpio.c",line 712,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 712 | ui8Pin = (1 << ui8Pin);                                                
; 714 | //                                                                     
; 715 | // Get the drive strength for this pin.                                
; 716 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |712| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |712| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |712| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |712| 
	.dwpsn	file "../driverlib/gpio.c",line 717,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 717 | ui32Strength = ((HWREG(ui32Port + GPIO_O_DR2R) & ui8Pin) ? 1 : 0);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [A1, #1280]       ; [DPU_V7M3_PIPE] |717| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |717| 
        BEQ       ||$C$L59||            ; [DPU_V7M3_PIPE] |717| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |717| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |717| 
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |717| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |717| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |717| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../driverlib/gpio.c",line 718,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | ui32Strength |= ((HWREG(ui32Port + GPIO_O_DR4R) & ui8Pin) ? 2 : 0);    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |718| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |718| 
        LDR       A1, [A1, #1284]       ; [DPU_V7M3_PIPE] |718| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |718| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |718| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |718| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |718| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |718| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |718| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |718| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |718| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |718| 
	.dwpsn	file "../driverlib/gpio.c",line 719,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 719 | ui32Strength |= ((HWREG(ui32Port + GPIO_O_DR8R) & ui8Pin) ? 4 : 0);    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |719| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |719| 
        LDR       A1, [A1, #1288]       ; [DPU_V7M3_PIPE] |719| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |719| 
        BEQ       ||$C$L63||            ; [DPU_V7M3_PIPE] |719| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |719| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |719| 
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |719| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |719| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |719| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |719| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |719| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../driverlib/gpio.c",line 720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | ui32Strength |= ((HWREG(ui32Port + GPIO_O_SLR) & ui8Pin) ? 8 : 0);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |720| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, [A1, #1304]       ; [DPU_V7M3_PIPE] |720| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |720| 
        BEQ       ||$C$L65||            ; [DPU_V7M3_PIPE] |720| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |720| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |720| 
        B         ||$C$L66||            ; [DPU_V7M3_PIPE] |720| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |720| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |720| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |720| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |720| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "../driverlib/gpio.c",line 721,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 721 | if (!(CLASS_IS_TM4C123))                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |721| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |721| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |721| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |721| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |721| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |721| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |721| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |721| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 723,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | ui32Strength |= ((HWREG(ui32Port + GPIO_O_DR12R) & ui8Pin) ? 0x10 : 0);
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |723| 
        LDR       A1, [A1, #1340]       ; [DPU_V7M3_PIPE] |723| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |723| 
        BEQ       ||$C$L67||            ; [DPU_V7M3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |723| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |723| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |723| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	268763136,32
;* --------------------------------------------------------------------------*
||$C$L67||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |723| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |723| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/gpio.c",line 724,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 724 | ui32Strength |= (((HWREG(ui32Port + GPIO_O_PC) >>                      
; 725 |                    (2 * ui8Pin)) & 0x3) << 5);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |724| 
        LDRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |724| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |724| 
        LDR       A1, [A1, #4036]       ; [DPU_V7M3_PIPE] |724| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |724| 
        LSRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |724| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |724| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |724| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |724| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../driverlib/gpio.c",line 727,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 727 | *pui32Strength = ui32Strength;                                         
; 729 | //                                                                     
; 730 | // Get the pin type.                                                   
; 731 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |727| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |727| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |727| 
	.dwpsn	file "../driverlib/gpio.c",line 732,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | ui32PinType = ((HWREG(ui32Port + GPIO_O_ODR) & ui8Pin) ? 1 : 0);       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |732| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |732| 
        LDR       A1, [A1, #1292]       ; [DPU_V7M3_PIPE] |732| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |732| 
        BEQ       ||$C$L70||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |732| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |732| 
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |732| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |732| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../driverlib/gpio.c",line 733,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 733 | ui32PinType |= ((HWREG(ui32Port + GPIO_O_PUR) & ui8Pin) ? 2 : 0);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |733| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |733| 
        LDR       A1, [A1, #1296]       ; [DPU_V7M3_PIPE] |733| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |733| 
        BEQ       ||$C$L72||            ; [DPU_V7M3_PIPE] |733| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |733| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |733| 
        B         ||$C$L73||            ; [DPU_V7M3_PIPE] |733| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |733| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |733| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |733| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |733| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |733| 
	.dwpsn	file "../driverlib/gpio.c",line 734,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | ui32PinType |= ((HWREG(ui32Port + GPIO_O_PDR) & ui8Pin) ? 4 : 0);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |734| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |734| 
        LDR       A1, [A1, #1300]       ; [DPU_V7M3_PIPE] |734| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |734| 
        BEQ       ||$C$L74||            ; [DPU_V7M3_PIPE] |734| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |734| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |734| 
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |734| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |734| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |734| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |734| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |734| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |734| 
	.dwpsn	file "../driverlib/gpio.c",line 735,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | ui32PinType |= ((HWREG(ui32Port + GPIO_O_DEN) & ui8Pin) ? 8 : 0);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |735| 
        LDR       A1, [A1, #1308]       ; [DPU_V7M3_PIPE] |735| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |735| 
        BEQ       ||$C$L76||            ; [DPU_V7M3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |735| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |735| 
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] |735| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |735| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |735| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |735| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../driverlib/gpio.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | if (!(CLASS_IS_TM4C123))                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |736| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |736| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |736| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |736| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |736| 
        BEQ       ||$C$L80||            ; [DPU_V7M3_PIPE] |736| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 738,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 738 | if(HWREG(ui32Port + GPIO_O_WAKEPEN) & ui8Pin)                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |738| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |738| 
        LDR       A1, [A1, #1344]       ; [DPU_V7M3_PIPE] |738| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |738| 
        BEQ       ||$C$L80||            ; [DPU_V7M3_PIPE] |738| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 740,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | ui32PinType |= ((HWREG(ui32Port + GPIO_O_WAKELVL) & ui8Pin) ?          
; 741 |                 0x200 : 0x100);                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |740| 
        LDR       A1, [A1, #1348]       ; [DPU_V7M3_PIPE] |740| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |740| 
        BEQ       ||$C$L78||            ; [DPU_V7M3_PIPE] |740| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |740| 
;* --------------------------------------------------------------------------*
        MOV       A1, #512              ; [DPU_V7M3_PIPE] |740| 
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |740| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |740| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |740| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |740| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |740| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |740| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/gpio.c",line 744,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 744 | *pui32PinType = ui32PinType;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |744| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |744| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |744| 
	.dwpsn	file "../driverlib/gpio.c",line 745,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.thumbfunc GPIOIntEnable
	.thumb
	.global	GPIOIntEnable

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$77, DW_AT_low_pc(GPIOIntEnable)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x30f)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 784,column 1,is_stmt,address GPIOIntEnable,isa 1

	.dwfde $C$DW$CIE, GPIOIntEnable
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("ui32Port")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 783 | GPIOIntEnable(uint32_t ui32Port, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 785 | //                                                                     
; 786 | // Check the arguments.                                                
; 787 | //                                                                     
; 788 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 790 | //                                                                     
; 791 | // Enable the interrupts.                                              
; 792 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../driverlib/gpio.c",line 793,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 793 | HWREG(ui32Port + GPIO_O_IM) |= ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |793| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |793| 
        ADD       A1, A1, #1040         ; [DPU_V7M3_PIPE] |793| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |793| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |793| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |793| 
	.dwpsn	file "../driverlib/gpio.c",line 794,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074782208,32
	.align	4
||$C$CON8||:	.bits	1895759872,32
	.sect	".text"
	.clink
	.thumbfunc GPIOIntDisable
	.thumb
	.global	GPIOIntDisable

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$83, DW_AT_low_pc(GPIOIntDisable)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x337)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 824,column 1,is_stmt,address GPIOIntDisable,isa 1

	.dwfde $C$DW$CIE, GPIOIntDisable
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui32Port")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 823 | GPIOIntDisable(uint32_t ui32Port, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 825 | //                                                                     
; 826 | // Check the arguments.                                                
; 827 | //                                                                     
; 828 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 830 | //                                                                     
; 831 | // Disable the interrupts.                                             
; 832 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |824| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |824| 
	.dwpsn	file "../driverlib/gpio.c",line 833,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 833 | HWREG(ui32Port + GPIO_O_IM) &= ~(ui32IntFlags);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |833| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |833| 
        ADD       A1, A1, #1040         ; [DPU_V7M3_PIPE] |833| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |833| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |833| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |833| 
	.dwpsn	file "../driverlib/gpio.c",line 834,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.thumbfunc GPIOIntStatus
	.thumb
	.global	GPIOIntStatus

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$89, DW_AT_low_pc(GPIOIntStatus)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("GPIOIntStatus")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x355)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 854,column 1,is_stmt,address GPIOIntStatus,isa 1

	.dwfde $C$DW$CIE, GPIOIntStatus
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ui32Port")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("bMasked")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 853 | GPIOIntStatus(uint32_t ui32Port, bool bMasked)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("bMasked")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 855 | //                                                                     
; 856 | // Check the arguments.                                                
; 857 | //                                                                     
; 858 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 860 | //                                                                     
; 861 | // Return the interrupt status.                                        
; 862 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |854| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |854| 
	.dwpsn	file "../driverlib/gpio.c",line 863,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 863 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |863| 
        CBZ       A1, ||$C$L81||        ; [] 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 865,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 865 | return(HWREG(ui32Port + GPIO_O_MIS));                                  
; 867 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |865| 
        LDR       A1, [A1, #1048]       ; [DPU_V7M3_PIPE] |865| 
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |865| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |865| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/gpio.c",line 869,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | return(HWREG(ui32Port + GPIO_O_RIS));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |869| 
        LDR       A1, [A1, #1044]       ; [DPU_V7M3_PIPE] |869| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/gpio.c",line 871,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc GPIOIntClear
	.thumb
	.global	GPIOIntClear

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$95, DW_AT_low_pc(GPIOIntClear)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x382)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 899,column 1,is_stmt,address GPIOIntClear,isa 1

	.dwfde $C$DW$CIE, GPIOIntClear
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ui32Port")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 898 | GPIOIntClear(uint32_t ui32Port, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 900 | //                                                                     
; 901 | // Check the arguments.                                                
; 902 | //                                                                     
; 903 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 905 | //                                                                     
; 906 | // Clear the interrupts.                                               
; 907 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |899| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |899| 
	.dwpsn	file "../driverlib/gpio.c",line 908,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | HWREG(ui32Port + GPIO_O_ICR) = ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |908| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [A2, #1052]       ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../driverlib/gpio.c",line 909,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc GPIOIntRegister
	.thumb
	.global	GPIOIntRegister

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$101, DW_AT_low_pc(GPIOIntRegister)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("GPIOIntRegister")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3a4)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 933,column 1,is_stmt,address GPIOIntRegister,isa 1

	.dwfde $C$DW$CIE, GPIOIntRegister
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Port")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 932 | GPIOIntRegister(uint32_t ui32Port, void (*pfnIntHandler)(void))        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
GPIOIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Int")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 934 | uint32_t ui32Int;                                                      
; 936 | //                                                                     
; 937 | // Check the arguments.                                                
; 938 | //                                                                     
; 939 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 941 | //                                                                     
; 942 | // Get the interrupt number associated with the specified GPIO.        
; 943 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../driverlib/gpio.c",line 944,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 944 | ui32Int = _GPIOIntNumberGet(ui32Port);                                 
; 946 | ASSERT(ui32Int != 0);                                                  
; 948 | //                                                                     
; 949 | // Register the interrupt handler.                                     
; 950 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |944| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |944| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |944| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |944| 
	.dwpsn	file "../driverlib/gpio.c",line 951,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 951 | IntRegister(ui32Int, pfnIntHandler);                                   
; 953 | //                                                                     
; 954 | // Enable the GPIO interrupt.                                          
; 955 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |951| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |951| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("IntRegister")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |951| 
        ; CALL OCCURS {IntRegister }     ; [] |951| 
	.dwpsn	file "../driverlib/gpio.c",line 956,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 956 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |956| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("IntEnable")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |956| 
        ; CALL OCCURS {IntEnable }       ; [] |956| 
	.dwpsn	file "../driverlib/gpio.c",line 957,column 1,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3bd)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc GPIOIntUnregister
	.thumb
	.global	GPIOIntUnregister

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("GPIOIntUnregister")
	.dwattr $C$DW$111, DW_AT_low_pc(GPIOIntUnregister)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("GPIOIntUnregister")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 978,column 1,is_stmt,address GPIOIntUnregister,isa 1

	.dwfde $C$DW$CIE, GPIOIntUnregister
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ui32Port")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 977 | GPIOIntUnregister(uint32_t ui32Port)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ui32Port")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ui32Int")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 979 | uint32_t ui32Int;                                                      
; 981 | //                                                                     
; 982 | // Check the arguments.                                                
; 983 | //                                                                     
; 984 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 986 | //                                                                     
; 987 | // Get the interrupt number associated with the specified GPIO.        
; 988 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |978| 
	.dwpsn	file "../driverlib/gpio.c",line 989,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 989 | ui32Int = _GPIOIntNumberGet(ui32Port);                                 
; 991 | ASSERT(ui32Int != 0);                                                  
; 993 | //                                                                     
; 994 | // Disable the GPIO interrupt.                                         
; 995 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |989| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |989| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |989| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |989| 
	.dwpsn	file "../driverlib/gpio.c",line 996,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 996 | IntDisable(ui32Int);                                                   
; 998 | //                                                                     
; 999 | // Unregister the interrupt handler.                                   
; 1000 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |996| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("IntDisable")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |996| 
        ; CALL OCCURS {IntDisable }      ; [] |996| 
	.dwpsn	file "../driverlib/gpio.c",line 1001,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1001| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("IntUnregister")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1001| 
        ; CALL OCCURS {IntUnregister }   ; [] |1001| 
	.dwpsn	file "../driverlib/gpio.c",line 1002,column 1,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3ea)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc GPIOIntRegisterPin
	.thumb
	.global	GPIOIntRegisterPin

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("GPIOIntRegisterPin")
	.dwattr $C$DW$119, DW_AT_low_pc(GPIOIntRegisterPin)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("GPIOIntRegisterPin")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x401)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 1027,column 1,is_stmt,address GPIOIntRegisterPin,isa 1

	.dwfde $C$DW$CIE, GPIOIntRegisterPin
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32Port")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Pin")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1025 | GPIOIntRegisterPin(uint32_t ui32Port, uint32_t ui32Pin,                
; 1026 | void (*pfnIntHandler)(void))                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntRegisterPin                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
GPIOIntRegisterPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32Port")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ui32Pin")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Int")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1028 | uint32_t ui32Int;                                                      
; 1030 | //                                                                     
; 1031 | // Check the arguments.                                                
; 1032 | //                                                                     
; 1033 | ASSERT((ui32Port == GPIO_PORTP_BASE) || (ui32Port == GPIO_PORTQ_BASE));
; 1034 | ASSERT((ui32Pin > 0) && (ui32Pin < 8));                                
; 1035 | ASSERT(pfnIntHandler != 0);                                            
; 1037 | //                                                                     
; 1038 | // Get the interrupt number associated with the specified GPIO.        
; 1039 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1027| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1027| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1027| 
	.dwpsn	file "../driverlib/gpio.c",line 1040,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1040 | ui32Int = _GPIOIntNumberGet(ui32Port);                                 
; 1042 | //                                                                     
; 1043 | // Register the interrupt handler.                                     
; 1044 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1040| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |1040| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |1040| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1040| 
	.dwpsn	file "../driverlib/gpio.c",line 1045,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1045 | IntRegister((ui32Int + ui32Pin), pfnIntHandler);                       
; 1047 | //                                                                     
; 1048 | // Enable the GPIO pin interrupt.                                      
; 1049 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1045| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1045| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1045| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1045| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("IntRegister")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1045| 
        ; CALL OCCURS {IntRegister }     ; [] |1045| 
	.dwpsn	file "../driverlib/gpio.c",line 1050,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | IntEnable(ui32Int + ui32Pin);                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1050| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1050| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1050| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("IntEnable")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1050| 
        ; CALL OCCURS {IntEnable }       ; [] |1050| 
	.dwpsn	file "../driverlib/gpio.c",line 1051,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x41b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc GPIOIntUnregisterPin
	.thumb
	.global	GPIOIntUnregisterPin

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("GPIOIntUnregisterPin")
	.dwattr $C$DW$131, DW_AT_low_pc(GPIOIntUnregisterPin)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("GPIOIntUnregisterPin")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1072,column 1,is_stmt,address GPIOIntUnregisterPin,isa 1

	.dwfde $C$DW$CIE, GPIOIntUnregisterPin
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ui32Port")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ui32Pin")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1071 | GPIOIntUnregisterPin(uint32_t ui32Port, uint32_t ui32Pin)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOIntUnregisterPin                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
GPIOIntUnregisterPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Port")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ui32Pin")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1073 | uint32_t ui32Int;                                                      
; 1075 | //                                                                     
; 1076 | // Check the arguments.                                                
; 1077 | //                                                                     
; 1078 | ASSERT((ui32Port == GPIO_PORTP_BASE) || (ui32Port == GPIO_PORTQ_BASE));
; 1079 | ASSERT((ui32Pin > 0) && (ui32Pin < 8));                                
; 1081 | //                                                                     
; 1082 | // Get the interrupt number associated with the specified GPIO.        
; 1083 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1072| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1072| 
	.dwpsn	file "../driverlib/gpio.c",line 1084,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1084 | ui32Int = _GPIOIntNumberGet(ui32Port);                                 
; 1086 | //                                                                     
; 1087 | // Disable the GPIO pin interrupt.                                     
; 1088 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1084| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |1084| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |1084| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1084| 
	.dwpsn	file "../driverlib/gpio.c",line 1089,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1089 | IntDisable(ui32Int + ui32Pin);                                         
; 1091 | //                                                                     
; 1092 | // UnRegister the interrupt handler.                                   
; 1093 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1089| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1089| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1089| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("IntDisable")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1089| 
        ; CALL OCCURS {IntDisable }      ; [] |1089| 
	.dwpsn	file "../driverlib/gpio.c",line 1094,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1094 | IntUnregister(ui32Int + ui32Pin);                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1094| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1094| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1094| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("IntUnregister")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1094| 
        ; CALL OCCURS {IntUnregister }   ; [] |1094| 
	.dwpsn	file "../driverlib/gpio.c",line 1095,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.thumbfunc GPIOPinRead
	.thumb
	.global	GPIOPinRead

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$141, DW_AT_low_pc(GPIOPinRead)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x45f)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1120,column 1,is_stmt,address GPIOPinRead,isa 1

	.dwfde $C$DW$CIE, GPIOPinRead
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32Port")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui8Pins")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1119 | GPIOPinRead(uint32_t ui32Port, uint8_t ui8Pins)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1121 | //                                                                     
; 1122 | // Check the arguments.                                                
; 1123 | //                                                                     
; 1124 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1126 | //                                                                     
; 1127 | // Return the pin value(s).                                            
; 1128 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1120| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1120| 
	.dwpsn	file "../driverlib/gpio.c",line 1129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1129 | return(HWREG(ui32Port + (GPIO_O_DATA + (ui8Pins << 2))));              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |1129| 
	.dwpsn	file "../driverlib/gpio.c",line 1130,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWrite
	.thumb
	.global	GPIOPinWrite

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$147, DW_AT_low_pc(GPIOPinWrite)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x47f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1152,column 1,is_stmt,address GPIOPinWrite,isa 1

	.dwfde $C$DW$CIE, GPIOPinWrite
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Port")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui8Pins")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("ui8Val")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1151 | GPIOPinWrite(uint32_t ui32Port, uint8_t ui8Pins, uint8_t ui8Val)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32Port")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui8Pins")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui8Val")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 1153 | //                                                                     
; 1154 | // Check the arguments.                                                
; 1155 | //                                                                     
; 1156 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1158 | //                                                                     
; 1159 | // Write the pins.                                                     
; 1160 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |1152| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1152| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1152| 
	.dwpsn	file "../driverlib/gpio.c",line 1161,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1161 | HWREG(ui32Port + (GPIO_O_DATA + (ui8Pins << 2))) = ui8Val;             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1161| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1161| 
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |1161| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |1161| 
	.dwpsn	file "../driverlib/gpio.c",line 1162,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x48a)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeADC
	.thumb
	.global	GPIOPinTypeADC

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$155, DW_AT_low_pc(GPIOPinTypeADC)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("GPIOPinTypeADC")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4aa)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1195,column 1,is_stmt,address GPIOPinTypeADC,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeADC
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Port")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui8Pins")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1194 | GPIOPinTypeADC(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeADC                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Port")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui8Pins")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1196 | //                                                                     
; 1197 | // Check the arguments.                                                
; 1198 | //                                                                     
; 1199 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1201 | //                                                                     
; 1202 | // Make the pin(s) be inputs.                                          
; 1203 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1195| 
	.dwpsn	file "../driverlib/gpio.c",line 1204,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1204 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 1206 | //                                                                     
; 1207 | // Set the pad(s) for analog operation.                                
; 1208 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1204| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1204| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1204| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1204| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1204| 
	.dwpsn	file "../driverlib/gpio.c",line 1209,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1209 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 1210 |                  GPIO_PIN_TYPE_ANALOG);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1209| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1209| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1209| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1209| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1209| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1209| 
	.dwpsn	file "../driverlib/gpio.c",line 1211,column 1,is_stmt,isa 1
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeCAN
	.thumb
	.global	GPIOPinTypeCAN

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("GPIOPinTypeCAN")
	.dwattr $C$DW$163, DW_AT_low_pc(GPIOPinTypeCAN)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("GPIOPinTypeCAN")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4de)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1247,column 1,is_stmt,address GPIOPinTypeCAN,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeCAN
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ui32Port")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui8Pins")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1246 | GPIOPinTypeCAN(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeCAN                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeCAN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Port")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui8Pins")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1248 | //                                                                     
; 1249 | // Check the arguments.                                                
; 1250 | //                                                                     
; 1251 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1253 | //                                                                     
; 1254 | // Make the pin(s) be inputs.                                          
; 1255 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1247| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1247| 
	.dwpsn	file "../driverlib/gpio.c",line 1256,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1256 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1258 | //                                                                     
; 1259 | // Set the pad(s) for standard push-pull operation.                    
; 1260 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1256| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1256| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1256| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1256| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1256| 
	.dwpsn	file "../driverlib/gpio.c",line 1261,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1261 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1261| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1261| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1261| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1261| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1261| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1261| 
	.dwpsn	file "../driverlib/gpio.c",line 1262,column 1,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x4ee)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparator
	.thumb
	.global	GPIOPinTypeComparator

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("GPIOPinTypeComparator")
	.dwattr $C$DW$171, DW_AT_low_pc(GPIOPinTypeComparator)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("GPIOPinTypeComparator")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x510)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1297,column 1,is_stmt,address GPIOPinTypeComparator,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparator
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ui32Port")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("ui8Pins")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1296 | GPIOPinTypeComparator(uint32_t ui32Port, uint8_t ui8Pins)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparator                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32Port")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ui8Pins")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1298 | //                                                                     
; 1299 | // Check the arguments.                                                
; 1300 | //                                                                     
; 1301 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1303 | //                                                                     
; 1304 | // Make the pin(s) be inputs.                                          
; 1305 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1297| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1297| 
	.dwpsn	file "../driverlib/gpio.c",line 1306,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1306 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 1308 | //                                                                     
; 1309 | // Set the pad(s) for analog operation.                                
; 1310 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1306| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1306| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1306| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1306| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1306| 
	.dwpsn	file "../driverlib/gpio.c",line 1311,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1311 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 1312 |                  GPIO_PIN_TYPE_ANALOG);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1311| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1311| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1311| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1311| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1311| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1311| 
	.dwpsn	file "../driverlib/gpio.c",line 1313,column 1,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x521)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparatorOutput
	.thumb
	.global	GPIOPinTypeComparatorOutput

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$179, DW_AT_low_pc(GPIOPinTypeComparatorOutput)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x535)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x535)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1334,column 1,is_stmt,address GPIOPinTypeComparatorOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparatorOutput
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ui32Port")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("ui8Pins")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1333 | void GPIOPinTypeComparatorOutput(uint32_t ui32Port, uint8_t ui8Pins)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparatorOutput                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparatorOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("ui32Port")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 0]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ui8Pins")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1335 | //                                                                     
; 1336 | // Check the arguments.                                                
; 1337 | //                                                                     
; 1338 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1340 | //                                                                     
; 1341 | // Make the pin(s) be inputs.                                          
; 1342 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1334| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1334| 
	.dwpsn	file "../driverlib/gpio.c",line 1343,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1343 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1345 | //                                                                     
; 1346 | // Set the pad(s) for standard push-pull operation.                    
; 1347 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1343| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1343| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1343| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1343| 
	.dwpsn	file "../driverlib/gpio.c",line 1348,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1348| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1348| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1348| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1348| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1348| 
	.dwpsn	file "../driverlib/gpio.c",line 1349,column 1,is_stmt,isa 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeDIVSCLK
	.thumb
	.global	GPIOPinTypeDIVSCLK

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$187, DW_AT_low_pc(GPIOPinTypeDIVSCLK)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x559)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x559)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1370,column 1,is_stmt,address GPIOPinTypeDIVSCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeDIVSCLK
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("ui32Port")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("ui8Pins")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1369 | void GPIOPinTypeDIVSCLK(uint32_t ui32Port, uint8_t ui8Pins)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeDIVSCLK                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeDIVSCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32Port")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui8Pins")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1371 | //                                                                     
; 1372 | // Check the arguments.                                                
; 1373 | //                                                                     
; 1374 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1376 | //                                                                     
; 1377 | // Make the pin(s) be inputs.                                          
; 1378 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1370| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1370| 
	.dwpsn	file "../driverlib/gpio.c",line 1379,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1379 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1381 | //                                                                     
; 1382 | // Set the pad(s) for standard push-pull operation.                    
; 1383 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1379| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1379| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1379| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1379| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1379| 
	.dwpsn	file "../driverlib/gpio.c",line 1384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1384 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1384| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1384| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1384| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1384| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1384| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1384| 
	.dwpsn	file "../driverlib/gpio.c",line 1385,column 1,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEPI
	.thumb
	.global	GPIOPinTypeEPI

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("GPIOPinTypeEPI")
	.dwattr $C$DW$195, DW_AT_low_pc(GPIOPinTypeEPI)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("GPIOPinTypeEPI")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x58e)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1423,column 1,is_stmt,address GPIOPinTypeEPI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEPI
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui32Port")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ui8Pins")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1422 | GPIOPinTypeEPI(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEPI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEPI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ui32Port")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui8Pins")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1424 | //                                                                     
; 1425 | // Check the arguments.                                                
; 1426 | //                                                                     
; 1427 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1429 | //                                                                     
; 1430 | // Make the pin(s) be peripheral controlled.                           
; 1431 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1423| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1423| 
	.dwpsn	file "../driverlib/gpio.c",line 1432,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1432 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1434 | //                                                                     
; 1435 | // Set the pad(s) for standard push-pull operation.                    
; 1436 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1432| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1432| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1432| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1432| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1432| 
	.dwpsn	file "../driverlib/gpio.c",line 1437,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1437 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1437| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1437| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1437| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1437| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1437| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1437| 
	.dwpsn	file "../driverlib/gpio.c",line 1438,column 1,is_stmt,isa 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x59e)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetLED
	.thumb
	.global	GPIOPinTypeEthernetLED

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$203, DW_AT_low_pc(GPIOPinTypeEthernetLED)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x5c0)
	.dwattr $C$DW$203, DW_AT_decl_column(0x01)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1473,column 1,is_stmt,address GPIOPinTypeEthernetLED,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetLED
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ui32Port")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ui8Pins")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1472 | GPIOPinTypeEthernetLED(uint32_t ui32Port, uint8_t ui8Pins)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetLED                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetLED:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Port")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 0]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("ui8Pins")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1474 | //                                                                     
; 1475 | // Check the arguments.                                                
; 1476 | //                                                                     
; 1477 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1479 | //                                                                     
; 1480 | // Make the pin(s) be peripheral controlled.                           
; 1481 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1473| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1473| 
	.dwpsn	file "../driverlib/gpio.c",line 1482,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1482 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1484 | //                                                                     
; 1485 | // Set the pad(s) for standard push-pull operation.                    
; 1486 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1482| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1482| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1482| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1482| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1482| 
	.dwpsn	file "../driverlib/gpio.c",line 1487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1487 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1487| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1487| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1487| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1487| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1487| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1487| 
	.dwpsn	file "../driverlib/gpio.c",line 1488,column 1,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x5d0)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetMII
	.thumb
	.global	GPIOPinTypeEthernetMII

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$211, DW_AT_low_pc(GPIOPinTypeEthernetMII)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5f2)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1523,column 1,is_stmt,address GPIOPinTypeEthernetMII,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetMII
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32Port")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("ui8Pins")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1522 | GPIOPinTypeEthernetMII(uint32_t ui32Port, uint8_t ui8Pins)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetMII                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetMII:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui32Port")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ui8Pins")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1524 | //                                                                     
; 1525 | // Check the arguments.                                                
; 1526 | //                                                                     
; 1527 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1529 | //                                                                     
; 1530 | // Make the pin(s) be peripheral controlled.                           
; 1531 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1523| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1523| 
	.dwpsn	file "../driverlib/gpio.c",line 1532,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1532 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1534 | //                                                                     
; 1535 | // Set the pad(s) for standard push-pull operation.                    
; 1536 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1532| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1532| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1532| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1532| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1532| 
	.dwpsn	file "../driverlib/gpio.c",line 1537,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1537 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1537| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1537| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1537| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1537| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1537| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1537| 
	.dwpsn	file "../driverlib/gpio.c",line 1538,column 1,is_stmt,isa 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x602)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOInput
	.thumb
	.global	GPIOPinTypeGPIOInput

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$219, DW_AT_low_pc(GPIOPinTypeGPIOInput)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x61f)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1568,column 1,is_stmt,address GPIOPinTypeGPIOInput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOInput
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("ui32Port")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ui8Pins")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1567 | GPIOPinTypeGPIOInput(uint32_t ui32Port, uint8_t ui8Pins)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOInput                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOInput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ui32Port")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ui8Pins")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1569 | //                                                                     
; 1570 | // Check the arguments.                                                
; 1571 | //                                                                     
; 1572 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1574 | //                                                                     
; 1575 | // Make the pin(s) be inputs.                                          
; 1576 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1568| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1568| 
	.dwpsn	file "../driverlib/gpio.c",line 1577,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1577 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 1579 | //                                                                     
; 1580 | // Set the pad(s) for standard push-pull operation.                    
; 1581 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1577| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1577| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1577| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1577| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1577| 
	.dwpsn	file "../driverlib/gpio.c",line 1582,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1582 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1582| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1582| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1582| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1582| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1582| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1582| 
	.dwpsn	file "../driverlib/gpio.c",line 1583,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutput
	.thumb
	.global	GPIOPinTypeGPIOOutput

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$227, DW_AT_low_pc(GPIOPinTypeGPIOOutput)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x64c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1613,column 1,is_stmt,address GPIOPinTypeGPIOOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutput
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Port")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("ui8Pins")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1612 | GPIOPinTypeGPIOOutput(uint32_t ui32Port, uint8_t ui8Pins)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutput                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ui32Port")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 0]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ui8Pins")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1614 | //                                                                     
; 1615 | // Check the arguments.                                                
; 1616 | //                                                                     
; 1617 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1619 | //                                                                     
; 1620 | // Set the pad(s) for standard push-pull operation.                    
; 1621 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1613| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1613| 
	.dwpsn	file "../driverlib/gpio.c",line 1622,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1622 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
; 1624 | //                                                                     
; 1625 | // Make the pin(s) be outputs.                                         
; 1626 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1622| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1622| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1622| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1622| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1622| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1622| 
	.dwpsn	file "../driverlib/gpio.c",line 1627,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1627 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_OUT);                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1627| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1627| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1627| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1627| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1627| 
	.dwpsn	file "../driverlib/gpio.c",line 1628,column 1,is_stmt,isa 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x65c)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	268763136,32
	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutputOD
	.thumb
	.global	GPIOPinTypeGPIOOutputOD

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$235, DW_AT_low_pc(GPIOPinTypeGPIOOutputOD)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$235, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x679)
	.dwattr $C$DW$235, DW_AT_decl_column(0x01)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1658,column 1,is_stmt,address GPIOPinTypeGPIOOutputOD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutputOD
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32Port")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui8Pins")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1657 | GPIOPinTypeGPIOOutputOD(uint32_t ui32Port, uint8_t ui8Pins)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutputOD                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutputOD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32Port")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui8Pins")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1659 | //                                                                     
; 1660 | // Check the arguments.                                                
; 1661 | //                                                                     
; 1662 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1664 | //                                                                     
; 1665 | // Set the pad(s) for standard push-pull operation.                    
; 1666 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1658| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1658| 
	.dwpsn	file "../driverlib/gpio.c",line 1667,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1667 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_OD
;     | );                                                                     
; 1669 | //                                                                     
; 1670 | // Make the pin(s) be outputs.                                         
; 1671 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1667| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1667| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1667| 
        MOVS      A4, #9                ; [DPU_V7M3_PIPE] |1667| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1667| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1667| 
	.dwpsn	file "../driverlib/gpio.c",line 1672,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1672 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_OUT);                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1672| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1672| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1672| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1672| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1672| 
	.dwpsn	file "../driverlib/gpio.c",line 1673,column 1,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeHibernateRTCCLK
	.thumb
	.global	GPIOPinTypeHibernateRTCCLK

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$243, DW_AT_low_pc(GPIOPinTypeHibernateRTCCLK)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x69d)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x69d)
	.dwattr $C$DW$243, DW_AT_decl_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1694,column 1,is_stmt,address GPIOPinTypeHibernateRTCCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeHibernateRTCCLK
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("ui32Port")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui8Pins")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1693 | void GPIOPinTypeHibernateRTCCLK(uint32_t ui32Port, uint8_t ui8Pins)    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeHibernateRTCCLK                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeHibernateRTCCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ui32Port")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ui8Pins")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1695 | //                                                                     
; 1696 | // Check the arguments.                                                
; 1697 | //                                                                     
; 1698 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1700 | //                                                                     
; 1701 | // Make the pin(s) be inputs.                                          
; 1702 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1694| 
	.dwpsn	file "../driverlib/gpio.c",line 1703,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1703 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1705 | //                                                                     
; 1706 | // Set the pad(s) for standard push-pull operation.                    
; 1707 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1703| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1703| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1703| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1703| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1703| 
	.dwpsn	file "../driverlib/gpio.c",line 1708,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1708 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1708| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1708| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1708| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1708| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1708| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1708| 
	.dwpsn	file "../driverlib/gpio.c",line 1709,column 1,is_stmt,isa 1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2C
	.thumb
	.global	GPIOPinTypeI2C

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$251, DW_AT_low_pc(GPIOPinTypeI2C)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("GPIOPinTypeI2C")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x6cf)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x6cf)
	.dwattr $C$DW$251, DW_AT_decl_column(0x01)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1744,column 1,is_stmt,address GPIOPinTypeI2C,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2C
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("ui32Port")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ui8Pins")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1743 | GPIOPinTypeI2C(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2C                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2C:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Port")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui8Pins")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1745 | //                                                                     
; 1746 | // Check the arguments.                                                
; 1747 | //                                                                     
; 1748 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1750 | //                                                                     
; 1751 | // Make the pin(s) be peripheral controlled.                           
; 1752 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1744| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1744| 
	.dwpsn	file "../driverlib/gpio.c",line 1753,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1753 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1755 | //                                                                     
; 1756 | // Set the pad(s) for open-drain operation with a weak pull-up.        
; 1757 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1753| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1753| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1753| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1753| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1753| 
	.dwpsn	file "../driverlib/gpio.c",line 1758,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1758 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_OD
;     | );                                                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1758| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1758| 
        MOVS      A4, #9                ; [DPU_V7M3_PIPE] |1758| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1758| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1758| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1758| 
	.dwpsn	file "../driverlib/gpio.c",line 1759,column 1,is_stmt,isa 1
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x6df)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2CSCL
	.thumb
	.global	GPIOPinTypeI2CSCL

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$259, DW_AT_low_pc(GPIOPinTypeI2CSCL)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x701)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$259, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x701)
	.dwattr $C$DW$259, DW_AT_decl_column(0x01)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1794,column 1,is_stmt,address GPIOPinTypeI2CSCL,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2CSCL
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("ui32Port")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("ui8Pins")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1793 | GPIOPinTypeI2CSCL(uint32_t ui32Port, uint8_t ui8Pins)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2CSCL                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2CSCL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("ui32Port")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 0]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("ui8Pins")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1795 | //                                                                     
; 1796 | // Check the arguments.                                                
; 1797 | //                                                                     
; 1798 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1800 | //                                                                     
; 1801 | // Make the pin(s) be peripheral controlled.                           
; 1802 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1794| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1794| 
	.dwpsn	file "../driverlib/gpio.c",line 1803,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1803 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1805 | //                                                                     
; 1806 | // Set the pad(s) for push-pull operation.                             
; 1807 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1803| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1803| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1803| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1803| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1803| 
	.dwpsn	file "../driverlib/gpio.c",line 1808,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1808 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1808| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1808| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1808| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1808| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1808| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1808| 
	.dwpsn	file "../driverlib/gpio.c",line 1809,column 1,is_stmt,isa 1
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x711)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeLCD
	.thumb
	.global	GPIOPinTypeLCD

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("GPIOPinTypeLCD")
	.dwattr $C$DW$267, DW_AT_low_pc(GPIOPinTypeLCD)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("GPIOPinTypeLCD")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x734)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1845,column 1,is_stmt,address GPIOPinTypeLCD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeLCD
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Port")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui8Pins")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1844 | GPIOPinTypeLCD(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeLCD                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeLCD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ui32Port")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 0]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui8Pins")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1846 | //                                                                     
; 1847 | // Check the arguments.                                                
; 1848 | //                                                                     
; 1849 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1851 | //                                                                     
; 1852 | // Make the pin(s) be peripheral controlled.                           
; 1853 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1845| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1845| 
	.dwpsn	file "../driverlib/gpio.c",line 1854,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1854 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1856 | //                                                                     
; 1857 | // Set the pad(s) for standard push-pull operation and beefed up drive.
; 1858 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1854| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1854| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1854| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1854| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1854| 
	.dwpsn	file "../driverlib/gpio.c",line 1859,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1859 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1859| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1859| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1859| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1859| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1859| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1859| 
	.dwpsn	file "../driverlib/gpio.c",line 1860,column 1,is_stmt,isa 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeOneWire
	.thumb
	.global	GPIOPinTypeOneWire

$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$275, DW_AT_low_pc(GPIOPinTypeOneWire)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x767)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$275, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0x767)
	.dwattr $C$DW$275, DW_AT_decl_column(0x01)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1896,column 1,is_stmt,address GPIOPinTypeOneWire,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeOneWire
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("ui32Port")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("ui8Pins")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1895 | GPIOPinTypeOneWire(uint32_t ui32Port, uint8_t ui8Pins)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeOneWire                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeOneWire:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("ui32Port")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 0]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("ui8Pins")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1897 | //                                                                     
; 1898 | // Check the arguments.                                                
; 1899 | //                                                                     
; 1900 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1902 | //                                                                     
; 1903 | // Make the pin(s) be peripheral controlled.                           
; 1904 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1896| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1896| 
	.dwpsn	file "../driverlib/gpio.c",line 1905,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1905 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1907 | //                                                                     
; 1908 | // Set the pad(s) for standard push-pull operation.                    
; 1909 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1905| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1905| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1905| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1905| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1905| 
	.dwpsn	file "../driverlib/gpio.c",line 1910,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1910 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1910| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1910| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1910| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1910| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1910| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1910| 
	.dwpsn	file "../driverlib/gpio.c",line 1911,column 1,is_stmt,isa 1
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x777)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypePWM
	.thumb
	.global	GPIOPinTypePWM

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$283, DW_AT_low_pc(GPIOPinTypePWM)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("GPIOPinTypePWM")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x79a)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$283, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x79a)
	.dwattr $C$DW$283, DW_AT_decl_column(0x01)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1947,column 1,is_stmt,address GPIOPinTypePWM,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypePWM
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ui32Port")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ui8Pins")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1946 | GPIOPinTypePWM(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypePWM                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypePWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ui32Port")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ui8Pins")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1948 | //                                                                     
; 1949 | // Check the arguments.                                                
; 1950 | //                                                                     
; 1951 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 1953 | //                                                                     
; 1954 | // Make the pin(s) be peripheral controlled.                           
; 1955 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1947| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1947| 
	.dwpsn	file "../driverlib/gpio.c",line 1956,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1956 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 1958 | //                                                                     
; 1959 | // Set the pad(s) for standard push-pull operation.                    
; 1960 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1956| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1956| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1956| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1956| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1956| 
	.dwpsn	file "../driverlib/gpio.c",line 1961,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1961 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1961| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1961| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1961| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1961| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1961| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1961| 
	.dwpsn	file "../driverlib/gpio.c",line 1962,column 1,is_stmt,isa 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x7aa)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeQEI
	.thumb
	.global	GPIOPinTypeQEI

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$291, DW_AT_low_pc(GPIOPinTypeQEI)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("GPIOPinTypeQEI")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$291, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_decl_line(0x7cd)
	.dwattr $C$DW$291, DW_AT_decl_column(0x01)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1998,column 1,is_stmt,address GPIOPinTypeQEI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeQEI
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("ui32Port")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("ui8Pins")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1997 | GPIOPinTypeQEI(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeQEI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeQEI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("ui32Port")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 0]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ui8Pins")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1999 | //                                                                     
; 2000 | // Check the arguments.                                                
; 2001 | //                                                                     
; 2002 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2004 | //                                                                     
; 2005 | // Make the pin(s) be peripheral controlled.                           
; 2006 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1998| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1998| 
	.dwpsn	file "../driverlib/gpio.c",line 2007,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2007 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2009 | //                                                                     
; 2010 | // Set the pad(s) for standard push-pull operation with a weak pull-up.
; 2011 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2007| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2007| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2007| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2007| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2007| 
	.dwpsn	file "../driverlib/gpio.c",line 2012,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2012 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 2013 |                  GPIO_PIN_TYPE_STD_WPU);                               
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2012| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2012| 
        MOVS      A4, #10               ; [DPU_V7M3_PIPE] |2012| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2012| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2012| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2012| 
	.dwpsn	file "../driverlib/gpio.c",line 2014,column 1,is_stmt,isa 1
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x7de)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeSSI
	.thumb
	.global	GPIOPinTypeSSI

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$299, DW_AT_low_pc(GPIOPinTypeSSI)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x801)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$299, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0x801)
	.dwattr $C$DW$299, DW_AT_decl_column(0x01)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2050,column 1,is_stmt,address GPIOPinTypeSSI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeSSI
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("ui32Port")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_name("ui8Pins")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2049 | GPIOPinTypeSSI(uint32_t ui32Port, uint8_t ui8Pins)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeSSI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeSSI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("ui32Port")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("ui8Pins")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2051 | //                                                                     
; 2052 | // Check the arguments.                                                
; 2053 | //                                                                     
; 2054 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2056 | //                                                                     
; 2057 | // Make the pin(s) be peripheral controlled.                           
; 2058 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2050| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2050| 
	.dwpsn	file "../driverlib/gpio.c",line 2059,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2059 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2061 | //                                                                     
; 2062 | // Set the pad(s) for standard push-pull operation.                    
; 2063 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2059| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2059| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2059| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2059| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2059| 
	.dwpsn	file "../driverlib/gpio.c",line 2064,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2064 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2064| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2064| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2064| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2064| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2064| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2064| 
	.dwpsn	file "../driverlib/gpio.c",line 2065,column 1,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x811)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTimer
	.thumb
	.global	GPIOPinTypeTimer

$C$DW$307	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$307, DW_AT_name("GPIOPinTypeTimer")
	.dwattr $C$DW$307, DW_AT_low_pc(GPIOPinTypeTimer)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("GPIOPinTypeTimer")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x834)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$307, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_decl_line(0x834)
	.dwattr $C$DW$307, DW_AT_decl_column(0x01)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2101,column 1,is_stmt,address GPIOPinTypeTimer,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTimer
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("ui32Port")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("ui8Pins")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2100 | GPIOPinTypeTimer(uint32_t ui32Port, uint8_t ui8Pins)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTimer                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("ui32Port")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 0]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("ui8Pins")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2102 | //                                                                     
; 2103 | // Check the arguments.                                                
; 2104 | //                                                                     
; 2105 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2107 | //                                                                     
; 2108 | // Make the pin(s) be peripheral controlled.                           
; 2109 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2101| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2101| 
	.dwpsn	file "../driverlib/gpio.c",line 2110,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2110 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2112 | //                                                                     
; 2113 | // Set the pad(s) for standard push-pull operation.                    
; 2114 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2110| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2110| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2110| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2110| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2110| 
	.dwpsn	file "../driverlib/gpio.c",line 2115,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2115 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2115| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2115| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2115| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2115| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2115| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2115| 
	.dwpsn	file "../driverlib/gpio.c",line 2116,column 1,is_stmt,isa 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTrace
	.thumb
	.global	GPIOPinTypeTrace

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("GPIOPinTypeTrace")
	.dwattr $C$DW$315, DW_AT_low_pc(GPIOPinTypeTrace)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("GPIOPinTypeTrace")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x866)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$315, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x866)
	.dwattr $C$DW$315, DW_AT_decl_column(0x01)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2151,column 1,is_stmt,address GPIOPinTypeTrace,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTrace
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("ui32Port")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("ui8Pins")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2150 | GPIOPinTypeTrace(uint32_t ui32Port, uint8_t ui8Pins)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTrace                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTrace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("ui32Port")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 0]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("ui8Pins")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2152 | //                                                                     
; 2153 | // Check the arguments.                                                
; 2154 | //                                                                     
; 2155 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2157 | //                                                                     
; 2158 | // Make the pin(s) be peripheral controlled.                           
; 2159 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2151| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2151| 
	.dwpsn	file "../driverlib/gpio.c",line 2160,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2160 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2162 | //                                                                     
; 2163 | // Set the pad(s) for standard push-pull operation.                    
; 2164 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2160| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2160| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2160| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2160| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2160| 
	.dwpsn	file "../driverlib/gpio.c",line 2165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2165 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2165| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2165| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2165| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2165| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2165| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2165| 
	.dwpsn	file "../driverlib/gpio.c",line 2166,column 1,is_stmt,isa 1
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUART
	.thumb
	.global	GPIOPinTypeUART

$C$DW$323	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$323, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$323, DW_AT_low_pc(GPIOPinTypeUART)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x899)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0x899)
	.dwattr $C$DW$323, DW_AT_decl_column(0x01)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2202,column 1,is_stmt,address GPIOPinTypeUART,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUART
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_name("ui32Port")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("ui8Pins")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2201 | GPIOPinTypeUART(uint32_t ui32Port, uint8_t ui8Pins)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUART                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUART:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("ui32Port")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 0]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("ui8Pins")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2203 | //                                                                     
; 2204 | // Check the arguments.                                                
; 2205 | //                                                                     
; 2206 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2208 | //                                                                     
; 2209 | // Make the pin(s) be peripheral controlled.                           
; 2210 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2202| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2202| 
	.dwpsn	file "../driverlib/gpio.c",line 2211,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2211 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2213 | //                                                                     
; 2214 | // Set the pad(s) for standard push-pull operation.                    
; 2215 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2211| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2211| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2211| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$328, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2211| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2211| 
	.dwpsn	file "../driverlib/gpio.c",line 2216,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2216 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2216| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2216| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2216| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2216| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$329, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2216| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2216| 
	.dwpsn	file "../driverlib/gpio.c",line 2217,column 1,is_stmt,isa 1
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x8a9)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBAnalog
	.thumb
	.global	GPIOPinTypeUSBAnalog

$C$DW$331	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$331, DW_AT_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$331, DW_AT_low_pc(GPIOPinTypeUSBAnalog)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x8cb)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$331, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_decl_line(0x8cb)
	.dwattr $C$DW$331, DW_AT_decl_column(0x01)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2252,column 1,is_stmt,address GPIOPinTypeUSBAnalog,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBAnalog
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("ui32Port")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("ui8Pins")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2251 | GPIOPinTypeUSBAnalog(uint32_t ui32Port, uint8_t ui8Pins)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBAnalog                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBAnalog:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("ui32Port")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg13 0]

$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("ui8Pins")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2253 | //                                                                     
; 2254 | // Check the arguments.                                                
; 2255 | //                                                                     
; 2256 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2258 | //                                                                     
; 2259 | // Make the pin(s) be inputs.                                          
; 2260 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2252| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2252| 
	.dwpsn	file "../driverlib/gpio.c",line 2261,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2261 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 2263 | //                                                                     
; 2264 | // Set the pad(s) for analog operation.                                
; 2265 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2261| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2261| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2261| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2261| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2261| 
	.dwpsn	file "../driverlib/gpio.c",line 2266,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2266 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 2267 |                  GPIO_PIN_TYPE_ANALOG);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2266| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2266| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |2266| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2266| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2266| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2266| 
	.dwpsn	file "../driverlib/gpio.c",line 2268,column 1,is_stmt,isa 1
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x8dc)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBDigital
	.thumb
	.global	GPIOPinTypeUSBDigital

$C$DW$339	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$339, DW_AT_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$339, DW_AT_low_pc(GPIOPinTypeUSBDigital)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x903)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0x903)
	.dwattr $C$DW$339, DW_AT_decl_column(0x01)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2308,column 1,is_stmt,address GPIOPinTypeUSBDigital,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBDigital
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("ui32Port")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_name("ui8Pins")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2307 | GPIOPinTypeUSBDigital(uint32_t ui32Port, uint8_t ui8Pins)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBDigital                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBDigital:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("ui32Port")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 0]

$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("ui8Pins")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2309 | //                                                                     
; 2310 | // Check the arguments.                                                
; 2311 | //                                                                     
; 2312 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2314 | //                                                                     
; 2315 | // Make the pin(s) be peripheral controlled.                           
; 2316 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2308| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2308| 
	.dwpsn	file "../driverlib/gpio.c",line 2317,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2317 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_HW);                   
; 2319 | //                                                                     
; 2320 | // Set the pad(s) for standard push-pull operation.                    
; 2321 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2317| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2317| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2317| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2317| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2317| 
	.dwpsn	file "../driverlib/gpio.c",line 2322,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2322 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_ST
;     | D);                                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2322| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2322| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2322| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2322| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2322| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2322| 
	.dwpsn	file "../driverlib/gpio.c",line 2323,column 1,is_stmt,isa 1
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeHigh
	.thumb
	.global	GPIOPinTypeWakeHigh

$C$DW$347	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$347, DW_AT_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$347, DW_AT_low_pc(GPIOPinTypeWakeHigh)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x930)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$347, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_decl_line(0x930)
	.dwattr $C$DW$347, DW_AT_decl_column(0x01)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2353,column 1,is_stmt,address GPIOPinTypeWakeHigh,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeHigh
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("ui32Port")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("ui8Pins")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2352 | GPIOPinTypeWakeHigh(uint32_t ui32Port, uint8_t ui8Pins)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeHigh                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeHigh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("ui32Port")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 0]

$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("ui8Pins")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2354 | //                                                                     
; 2355 | // Check the arguments.                                                
; 2356 | //                                                                     
; 2357 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2359 | //                                                                     
; 2360 | // Make the pin(s) inputs.                                             
; 2361 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2353| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2353| 
	.dwpsn	file "../driverlib/gpio.c",line 2362,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2362 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 2364 | //                                                                     
; 2365 | // Set the pad(s) for wake-high operation.                             
; 2366 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2362| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2362| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2362| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$352, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2362| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2362| 
	.dwpsn	file "../driverlib/gpio.c",line 2367,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2367 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 2368 |                  GPIO_PIN_TYPE_WAKE_HIGH);                             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2367| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2367| 
        MOV       A4, #520              ; [DPU_V7M3_PIPE] |2367| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2367| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$353, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2367| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2367| 
	.dwpsn	file "../driverlib/gpio.c",line 2369,column 1,is_stmt,isa 1
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x941)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeLow
	.thumb
	.global	GPIOPinTypeWakeLow

$C$DW$355	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$355, DW_AT_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$355, DW_AT_low_pc(GPIOPinTypeWakeLow)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x95e)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$355, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_decl_line(0x95e)
	.dwattr $C$DW$355, DW_AT_decl_column(0x01)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2399,column 1,is_stmt,address GPIOPinTypeWakeLow,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeLow
$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

$C$DW$357	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$357, DW_AT_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2398 | GPIOPinTypeWakeLow(uint32_t ui32Port, uint8_t ui8Pins)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeLow                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeLow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("ui32Port")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg13 0]

$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("ui8Pins")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2400 | //                                                                     
; 2401 | // Check the arguments.                                                
; 2402 | //                                                                     
; 2403 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2405 | //                                                                     
; 2406 | // Make the pin(s) inputs.                                             
; 2407 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2399| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2399| 
	.dwpsn	file "../driverlib/gpio.c",line 2408,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2408 | GPIODirModeSet(ui32Port, ui8Pins, GPIO_DIR_MODE_IN);                   
; 2410 | //                                                                     
; 2411 | // Set the pad(s) for wake-high operation.                             
; 2412 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2408| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2408| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2408| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$360, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2408| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2408| 
	.dwpsn	file "../driverlib/gpio.c",line 2413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2413 | GPIOPadConfigSet(ui32Port, ui8Pins, GPIO_STRENGTH_2MA,                 
; 2414 |                  GPIO_PIN_TYPE_WAKE_LOW);                              
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2413| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2413| 
        MOV       A4, #264              ; [DPU_V7M3_PIPE] |2413| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2413| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2413| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2413| 
	.dwpsn	file "../driverlib/gpio.c",line 2415,column 1,is_stmt,isa 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x96f)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWakeStatus
	.thumb
	.global	GPIOPinWakeStatus

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("GPIOPinWakeStatus")
	.dwattr $C$DW$363, DW_AT_low_pc(GPIOPinWakeStatus)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("GPIOPinWakeStatus")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x989)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$363, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_decl_line(0x989)
	.dwattr $C$DW$363, DW_AT_decl_column(0x01)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2442,column 1,is_stmt,address GPIOPinWakeStatus,isa 1

	.dwfde $C$DW$CIE, GPIOPinWakeStatus
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("ui32Port")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2441 | GPIOPinWakeStatus(uint32_t ui32Port)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinWakeStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
GPIOPinWakeStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("ui32Port")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2442| 
	.dwpsn	file "../driverlib/gpio.c",line 2443,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2443 | return(HWREG(ui32Port + GPIO_O_WAKESTAT));                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2443| 
        LDR       A1, [A1, #1352]       ; [DPU_V7M3_PIPE] |2443| 
	.dwpsn	file "../driverlib/gpio.c",line 2444,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x98c)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink
	.thumbfunc GPIOPinConfigure
	.thumb
	.global	GPIOPinConfigure

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$367, DW_AT_low_pc(GPIOPinConfigure)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x9aa)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$367, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0x9aa)
	.dwattr $C$DW$367, DW_AT_decl_column(0x01)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 2475,column 1,is_stmt,address GPIOPinConfigure,isa 1

	.dwfde $C$DW$CIE, GPIOPinConfigure
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2474 | GPIOPinConfigure(uint32_t ui32PinConfig)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPinConfigure                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
GPIOPinConfigure:
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
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("ui32Base")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 4]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("ui32Shift")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ui32Shift")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2476 | uint32_t ui32Base, ui32Shift;                                          
; 2478 | //                                                                     
; 2479 | // Check the argument.                                                 
; 2480 | //                                                                     
; 2481 | ASSERT(((ui32PinConfig >> 16) & 0xff) < 18);                           
; 2482 | ASSERT(((ui32PinConfig >> 8) & 0xe3) == 0);                            
; 2484 | //                                                                     
; 2485 | // Extract the base address index from the input value.                
; 2486 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2475| 
	.dwpsn	file "../driverlib/gpio.c",line 2487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2487 | ui32Base = (ui32PinConfig >> 16) & 0xff;                               
; 2489 | //                                                                     
; 2490 | // Get the base address of the GPIO module, selecting either the APB or
;     |  the                                                                   
; 2491 | // AHB aperture as appropriate.                                        
; 2492 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2487| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |2487| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2487| 
	.dwpsn	file "../driverlib/gpio.c",line 2493,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2493 | if(HWREG(SYSCTL_GPIOHBCTL) & (1 << ui32Base))                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |2493| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2493| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2493| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2493| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2493| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |2493| 
        BEQ       ||$C$L83||            ; [DPU_V7M3_PIPE] |2493| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2493| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 2495,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2495 | ui32Base = g_pui32GPIOBaseAddrs[(ui32Base << 1) + 1];                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2495| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |2495| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |2495| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |2495| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |2495| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2495| 
	.dwpsn	file "../driverlib/gpio.c",line 2496,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2497 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |2496| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |2496| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/gpio.c",line 2499,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2499 | ui32Base = g_pui32GPIOBaseAddrs[ui32Base << 1];                        
; 2502 | //                                                                     
; 2503 | // Extract the shift from the input value.                             
; 2504 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2499| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |2499| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |2499| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2499| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/gpio.c",line 2505,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2505 | ui32Shift = (ui32PinConfig >> 8) & 0xff;                               
; 2507 | //                                                                     
; 2508 | // Write the requested pin muxing value for this GPIO pin.             
; 2509 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2505| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |2505| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2505| 
	.dwpsn	file "../driverlib/gpio.c",line 2510,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2510 | HWREG(ui32Base + GPIO_O_PCTL) = ((HWREG(ui32Base + GPIO_O_PCTL) &      
; 2511 |                                   ~(0xf << ui32Shift)) |               
; 2512 |                                  ((ui32PinConfig & 0xf) << ui32Shift));
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       A2, [A1, #1324]       ; [DPU_V7M3_PIPE] |2510| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |2510| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |2510| 
        LSLS      A3, A3, A4            ; [DPU_V7M3_PIPE] |2510| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2510| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2510| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |2510| 
        STR       A3, [V2, #1324]       ; [DPU_V7M3_PIPE] |2510| 
	.dwpsn	file "../driverlib/gpio.c",line 2513,column 1,is_stmt,isa 1
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerEnable
	.thumb
	.global	GPIODMATriggerEnable

$C$DW$373	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$373, DW_AT_name("GPIODMATriggerEnable")
	.dwattr $C$DW$373, DW_AT_low_pc(GPIODMATriggerEnable)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("GPIODMATriggerEnable")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x9e3)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$373, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_decl_line(0x9e3)
	.dwattr $C$DW$373, DW_AT_decl_column(0x01)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2532,column 1,is_stmt,address GPIODMATriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerEnable
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2531 | GPIODMATriggerEnable(uint32_t ui32Port, uint8_t ui8Pins)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("ui32Port")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 0]

$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("ui8Pins")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2533 | //                                                                     
; 2534 | // Check the arguments.                                                
; 2535 | //                                                                     
; 2536 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2538 | //                                                                     
; 2539 | // Set the pin as a DMA trigger.                                       
; 2540 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2532| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2532| 
	.dwpsn	file "../driverlib/gpio.c",line 2541,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2541 | HWREG(ui32Port + GPIO_O_DMACTL) |= ui8Pins;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2541| 
        ADD       A2, A1, #1332         ; [DPU_V7M3_PIPE] |2541| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2541| 
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2541| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2541| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2541| 
	.dwpsn	file "../driverlib/gpio.c",line 2542,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x9ee)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerDisable
	.thumb
	.global	GPIODMATriggerDisable

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("GPIODMATriggerDisable")
	.dwattr $C$DW$379, DW_AT_low_pc(GPIODMATriggerDisable)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("GPIODMATriggerDisable")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x9ff)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$379, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_decl_line(0x9ff)
	.dwattr $C$DW$379, DW_AT_decl_column(0x01)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2560,column 1,is_stmt,address GPIODMATriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerDisable
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("ui32Port")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("ui8Pins")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2559 | GPIODMATriggerDisable(uint32_t ui32Port, uint8_t ui8Pins)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("ui32Port")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 0]

$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("ui8Pins")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2561 | //                                                                     
; 2562 | // Check the arguments.                                                
; 2563 | //                                                                     
; 2564 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2566 | //                                                                     
; 2567 | // Set the pin as a DMA trigger.                                       
; 2568 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2560| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2560| 
	.dwpsn	file "../driverlib/gpio.c",line 2569,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2569 | HWREG(ui32Port + GPIO_O_DMACTL) &= (~ui8Pins);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2569| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2569| 
        ADD       A2, A1, #1332         ; [DPU_V7M3_PIPE] |2569| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2569| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2569| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2569| 
	.dwpsn	file "../driverlib/gpio.c",line 2570,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0xa0a)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerEnable
	.thumb
	.global	GPIOADCTriggerEnable

$C$DW$385	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$385, DW_AT_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$385, DW_AT_low_pc(GPIOADCTriggerEnable)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0xa1e)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$385, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_decl_line(0xa1e)
	.dwattr $C$DW$385, DW_AT_decl_column(0x01)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2591,column 1,is_stmt,address GPIOADCTriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerEnable
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_name("ui32Port")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_name("ui8Pins")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2590 | GPIOADCTriggerEnable(uint32_t ui32Port, uint8_t ui8Pins)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("ui32Port")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 0]

$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("ui8Pins")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2592 | //                                                                     
; 2593 | // Check the arguments.                                                
; 2594 | //                                                                     
; 2595 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2597 | //                                                                     
; 2598 | // Set the pin as a DMA trigger.                                       
; 2599 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2591| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2591| 
	.dwpsn	file "../driverlib/gpio.c",line 2600,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2600 | HWREG(ui32Port + GPIO_O_ADCCTL) |= ui8Pins;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2600| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2600| 
        ADD       A1, A1, #1328         ; [DPU_V7M3_PIPE] |2600| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |2600| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2600| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2600| 
	.dwpsn	file "../driverlib/gpio.c",line 2601,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0xa29)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerDisable
	.thumb
	.global	GPIOADCTriggerDisable

$C$DW$391	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$391, DW_AT_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$391, DW_AT_low_pc(GPIOADCTriggerDisable)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xa3a)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$391, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_decl_line(0xa3a)
	.dwattr $C$DW$391, DW_AT_decl_column(0x01)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2619,column 1,is_stmt,address GPIOADCTriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerDisable
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("ui32Port")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_name("ui8Pins")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2618 | GPIOADCTriggerDisable(uint32_t ui32Port, uint8_t ui8Pins)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("ui32Port")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 0]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("ui8Pins")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2620 | //                                                                     
; 2621 | // Check the arguments.                                                
; 2622 | //                                                                     
; 2623 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2625 | //                                                                     
; 2626 | // Set the pin as a DMA trigger.                                       
; 2627 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2619| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2619| 
	.dwpsn	file "../driverlib/gpio.c",line 2628,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2628 | HWREG(ui32Port + GPIO_O_ADCCTL) &= (~ui8Pins);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2628| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2628| 
        ADD       A1, A1, #1328         ; [DPU_V7M3_PIPE] |2628| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2628| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2628| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2628| 
	.dwpsn	file "../driverlib/gpio.c",line 2629,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xa45)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.clink
	.thumbfunc GPIOUnlockPin
	.thumb
	.global	GPIOUnlockPin

$C$DW$397	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$397, DW_AT_name("GPIOUnlockPin")
	.dwattr $C$DW$397, DW_AT_low_pc(GPIOUnlockPin)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("GPIOUnlockPin")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0xa58)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$397, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$397, DW_AT_decl_line(0xa58)
	.dwattr $C$DW$397, DW_AT_decl_column(0x01)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2649,column 1,is_stmt,address GPIOUnlockPin,isa 1

	.dwfde $C$DW$CIE, GPIOUnlockPin
$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_name("ui32Port")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_name("ui8Pins")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2648 | GPIOUnlockPin(uint32_t ui32Port, uint8_t ui8Pins)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOUnlockPin                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOUnlockPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("ui32Port")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg13 0]

$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("ui8Pins")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2650 | //                                                                     
; 2651 | // Check the arguments.                                                
; 2652 | //                                                                     
; 2653 | ASSERT(_GPIOBaseValid(ui32Port));                                      
; 2655 |     //                                                                 
; 2656 |     // Unlock the port by using the device LOCK key                    
; 2657 |     //                                                                 
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2649| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2649| 
	.dwpsn	file "../driverlib/gpio.c",line 2658,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2658 | HWREG(ui32Port + GPIO_O_LOCK) = GPIO_LOCK_KEY;                         
; 2660 | //                                                                     
; 2661 | // Commit the pin to keep it in GPIO mode                              
; 2662 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [A2, #1312]       ; [DPU_V7M3_PIPE] |2658| 
	.dwpsn	file "../driverlib/gpio.c",line 2663,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2663 | HWREG(ui32Port + GPIO_O_CR) |= ui8Pins;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2663| 
        ADD       A2, A1, #1316         ; [DPU_V7M3_PIPE] |2663| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2663| 
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2663| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2663| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2663| 
	.dwpsn	file "../driverlib/gpio.c",line 2664,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0xa68)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	1074782316,32
	.align	4
||$C$CON11||:	.bits	g_pui32GPIOBaseAddrs,32
	.align	4
||$C$CON12||:	.bits	1280262987,32
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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$403, DW_AT_name("__max_align1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x70)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0c)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$404, DW_AT_name("__max_align2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x71)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x18)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$32)
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

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x11)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0d)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x15)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0f)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x18)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__register_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__size_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__time_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
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
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
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
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
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
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
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
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
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
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$27)


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x08)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0xc0)
$C$DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$406, DW_AT_upper_bound(0x17)

$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0xd8)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x1a)

$C$DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$409, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)


$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x90)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x23)

	.dwendtag $C$DW$T$129

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__key_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__id_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x15)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__off_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1c)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__float_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__double_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$122	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$122, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$122, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$411, DW_AT_name("__ap")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x88)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__va_list")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x03)

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

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("A1")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("A2")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg1]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("A3")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg2]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("A4")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg3]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("V1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg4]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("V2")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg5]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("V3")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg6]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("V4")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg7]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("V5")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg8]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("V6")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg9]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("V7")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg10]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("V8")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg11]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("V9")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("SP")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg13]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("LR")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg14]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("PC")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg15]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("SR")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg17]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("AP")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg7]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D0")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x40]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D0_hi")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x41]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D1")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x42]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D1_hi")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x43]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D2")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x44]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D2_hi")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x45]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D3")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x46]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D3_hi")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x47]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D4")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x48]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D4_hi")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x49]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D5")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D5_hi")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D6")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D6_hi")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D7")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D7_hi")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D8")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x50]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("D8_hi")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x51]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("D9")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x52]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("D9_hi")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x53]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("D10")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x54]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("D10_hi")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x55]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("D11")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x56]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("D11_hi")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x57]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("D12")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x58]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("D12_hi")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x59]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("D13")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("D13_hi")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("D14")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("D14_hi")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("D15")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("D15_hi")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("FPEXC")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg18]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("FPSCR")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

