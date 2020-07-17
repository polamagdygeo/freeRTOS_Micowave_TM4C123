;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/sysctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_pui32Xtals"
	.clink
	.align	4
	.elfsym	g_pui32Xtals,SYM_SIZE(108)
g_pui32Xtals:
	.bits	1000000,32			; g_pui32Xtals[0] @ 0
	.bits	1843200,32			; g_pui32Xtals[1] @ 32
	.bits	2000000,32			; g_pui32Xtals[2] @ 64
	.bits	2457600,32			; g_pui32Xtals[3] @ 96
	.bits	3579545,32			; g_pui32Xtals[4] @ 128
	.bits	3686400,32			; g_pui32Xtals[5] @ 160
	.bits	4000000,32			; g_pui32Xtals[6] @ 192
	.bits	4096000,32			; g_pui32Xtals[7] @ 224
	.bits	4915200,32			; g_pui32Xtals[8] @ 256
	.bits	5000000,32			; g_pui32Xtals[9] @ 288
	.bits	5120000,32			; g_pui32Xtals[10] @ 320
	.bits	6000000,32			; g_pui32Xtals[11] @ 352
	.bits	6144000,32			; g_pui32Xtals[12] @ 384
	.bits	7372800,32			; g_pui32Xtals[13] @ 416
	.bits	8000000,32			; g_pui32Xtals[14] @ 448
	.bits	8192000,32			; g_pui32Xtals[15] @ 480
	.bits	10000000,32			; g_pui32Xtals[16] @ 512
	.bits	12000000,32			; g_pui32Xtals[17] @ 544
	.bits	12288000,32			; g_pui32Xtals[18] @ 576
	.bits	13560000,32			; g_pui32Xtals[19] @ 608
	.bits	14318180,32			; g_pui32Xtals[20] @ 640
	.bits	16000000,32			; g_pui32Xtals[21] @ 672
	.bits	16384000,32			; g_pui32Xtals[22] @ 704
	.bits	18000000,32			; g_pui32Xtals[23] @ 736
	.bits	20000000,32			; g_pui32Xtals[24] @ 768
	.bits	24000000,32			; g_pui32Xtals[25] @ 800
	.bits	25000000,32			; g_pui32Xtals[26] @ 832

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui32Xtals")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui32Xtals")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui32Xtals]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_pppui32XTALtoVCO"
	.clink
	.align	4
	.elfsym	g_pppui32XTALtoVCO,SYM_SIZE(432)
g_pppui32XTALtoVCO:
	.bits	64,32			; g_pppui32XTALtoVCO[0][0][0] @ 0
	.bits	0,32			; g_pppui32XTALtoVCO[0][0][1] @ 32
	.bits	256,32			; g_pppui32XTALtoVCO[0][0][2] @ 64
	.bits	524350,32			; g_pppui32XTALtoVCO[0][1][0] @ 96
	.bits	0,32			; g_pppui32XTALtoVCO[0][1][1] @ 128
	.bits	256,32			; g_pppui32XTALtoVCO[0][1][2] @ 160
	.bits	160,32			; g_pppui32XTALtoVCO[0][2][0] @ 192
	.bits	2,32			; g_pppui32XTALtoVCO[0][2][1] @ 224
	.bits	256,32			; g_pppui32XTALtoVCO[0][2][2] @ 256
	.bits	87092,32			; g_pppui32XTALtoVCO[0][3][0] @ 288
	.bits	0,32			; g_pppui32XTALtoVCO[0][3][1] @ 320
	.bits	256,32			; g_pppui32XTALtoVCO[0][3][2] @ 352
	.bits	421931,32			; g_pppui32XTALtoVCO[0][4][0] @ 384
	.bits	0,32			; g_pppui32XTALtoVCO[0][4][1] @ 416
	.bits	256,32			; g_pppui32XTALtoVCO[0][4][2] @ 448
	.bits	40,32			; g_pppui32XTALtoVCO[0][5][0] @ 480
	.bits	0,32			; g_pppui32XTALtoVCO[0][5][1] @ 512
	.bits	256,32			; g_pppui32XTALtoVCO[0][5][2] @ 544
	.bits	65575,32			; g_pppui32XTALtoVCO[0][6][0] @ 576
	.bits	0,32			; g_pppui32XTALtoVCO[0][6][1] @ 608
	.bits	256,32			; g_pppui32XTALtoVCO[0][6][2] @ 640
	.bits	32,32			; g_pppui32XTALtoVCO[0][7][0] @ 672
	.bits	0,32			; g_pppui32XTALtoVCO[0][7][1] @ 704
	.bits	256,32			; g_pppui32XTALtoVCO[0][7][2] @ 736
	.bits	80,32			; g_pppui32XTALtoVCO[0][8][0] @ 768
	.bits	2,32			; g_pppui32XTALtoVCO[0][8][1] @ 800
	.bits	256,32			; g_pppui32XTALtoVCO[0][8][2] @ 832
	.bits	44058,32			; g_pppui32XTALtoVCO[0][9][0] @ 864
	.bits	0,32			; g_pppui32XTALtoVCO[0][9][1] @ 896
	.bits	256,32			; g_pppui32XTALtoVCO[0][9][2] @ 928
	.bits	627735,32			; g_pppui32XTALtoVCO[0][10][0] @ 960
	.bits	0,32			; g_pppui32XTALtoVCO[0][10][1] @ 992
	.bits	256,32			; g_pppui32XTALtoVCO[0][10][2] @ 1024
	.bits	366614,32			; g_pppui32XTALtoVCO[0][11][0] @ 1056
	.bits	0,32			; g_pppui32XTALtoVCO[0][11][1] @ 1088
	.bits	256,32			; g_pppui32XTALtoVCO[0][11][2] @ 1120
	.bits	20,32			; g_pppui32XTALtoVCO[0][12][0] @ 1152
	.bits	0,32			; g_pppui32XTALtoVCO[0][12][1] @ 1184
	.bits	256,32			; g_pppui32XTALtoVCO[0][12][2] @ 1216
	.bits	557075,32			; g_pppui32XTALtoVCO[0][13][0] @ 1248
	.bits	0,32			; g_pppui32XTALtoVCO[0][13][1] @ 1280
	.bits	256,32			; g_pppui32XTALtoVCO[0][13][2] @ 1312
	.bits	160,32			; g_pppui32XTALtoVCO[0][14][0] @ 1344
	.bits	8,32			; g_pppui32XTALtoVCO[0][14][1] @ 1376
	.bits	256,32			; g_pppui32XTALtoVCO[0][14][2] @ 1408
	.bits	16,32			; g_pppui32XTALtoVCO[0][15][0] @ 1440
	.bits	0,32			; g_pppui32XTALtoVCO[0][15][1] @ 1472
	.bits	256,32			; g_pppui32XTALtoVCO[0][15][2] @ 1504
	.bits	40,32			; g_pppui32XTALtoVCO[0][16][0] @ 1536
	.bits	2,32			; g_pppui32XTALtoVCO[0][16][1] @ 1568
	.bits	256,32			; g_pppui32XTALtoVCO[0][16][2] @ 1600
	.bits	64,32			; g_pppui32XTALtoVCO[0][17][0] @ 1632
	.bits	4,32			; g_pppui32XTALtoVCO[0][17][1] @ 1664
	.bits	256,32			; g_pppui32XTALtoVCO[0][17][2] @ 1696
	.bits	96,32			; g_pppui32XTALtoVCO[1][0][0] @ 1728
	.bits	0,32			; g_pppui32XTALtoVCO[1][0][1] @ 1760
	.bits	256,32			; g_pppui32XTALtoVCO[1][0][2] @ 1792
	.bits	786525,32			; g_pppui32XTALtoVCO[1][1][0] @ 1824
	.bits	0,32			; g_pppui32XTALtoVCO[1][1][1] @ 1856
	.bits	256,32			; g_pppui32XTALtoVCO[1][1][2] @ 1888
	.bits	80,32			; g_pppui32XTALtoVCO[1][2][0] @ 1920
	.bits	0,32			; g_pppui32XTALtoVCO[1][2][1] @ 1952
	.bits	256,32			; g_pppui32XTALtoVCO[1][2][2] @ 1984
	.bits	131150,32			; g_pppui32XTALtoVCO[1][3][0] @ 2016
	.bits	0,32			; g_pppui32XTALtoVCO[1][3][1] @ 2048
	.bits	256,32			; g_pppui32XTALtoVCO[1][3][2] @ 2080
	.bits	109633,32			; g_pppui32XTALtoVCO[1][4][0] @ 2112
	.bits	0,32			; g_pppui32XTALtoVCO[1][4][1] @ 2144
	.bits	256,32			; g_pppui32XTALtoVCO[1][4][2] @ 2176
	.bits	60,32			; g_pppui32XTALtoVCO[1][5][0] @ 2208
	.bits	0,32			; g_pppui32XTALtoVCO[1][5][1] @ 2240
	.bits	256,32			; g_pppui32XTALtoVCO[1][5][2] @ 2272
	.bits	622650,32			; g_pppui32XTALtoVCO[1][6][0] @ 2304
	.bits	0,32			; g_pppui32XTALtoVCO[1][6][1] @ 2336
	.bits	256,32			; g_pppui32XTALtoVCO[1][6][2] @ 2368
	.bits	48,32			; g_pppui32XTALtoVCO[1][7][0] @ 2400
	.bits	0,32			; g_pppui32XTALtoVCO[1][7][1] @ 2432
	.bits	256,32			; g_pppui32XTALtoVCO[1][7][2] @ 2464
	.bits	40,32			; g_pppui32XTALtoVCO[1][8][0] @ 2496
	.bits	0,32			; g_pppui32XTALtoVCO[1][8][1] @ 2528
	.bits	256,32			; g_pppui32XTALtoVCO[1][8][2] @ 2560
	.bits	65575,32			; g_pppui32XTALtoVCO[1][9][0] @ 2592
	.bits	0,32			; g_pppui32XTALtoVCO[1][9][1] @ 2624
	.bits	256,32			; g_pppui32XTALtoVCO[1][9][2] @ 2656
	.bits	417827,32			; g_pppui32XTALtoVCO[1][10][0] @ 2688
	.bits	0,32			; g_pppui32XTALtoVCO[1][10][1] @ 2720
	.bits	256,32			; g_pppui32XTALtoVCO[1][10][2] @ 2752
	.bits	548897,32			; g_pppui32XTALtoVCO[1][11][0] @ 2784
	.bits	0,32			; g_pppui32XTALtoVCO[1][11][1] @ 2816
	.bits	256,32			; g_pppui32XTALtoVCO[1][11][2] @ 2848
	.bits	30,32			; g_pppui32XTALtoVCO[1][12][0] @ 2880
	.bits	0,32			; g_pppui32XTALtoVCO[1][12][1] @ 2912
	.bits	256,32			; g_pppui32XTALtoVCO[1][12][2] @ 2944
	.bits	311325,32			; g_pppui32XTALtoVCO[1][13][0] @ 2976
	.bits	0,32			; g_pppui32XTALtoVCO[1][13][1] @ 3008
	.bits	256,32			; g_pppui32XTALtoVCO[1][13][2] @ 3040
	.bits	80,32			; g_pppui32XTALtoVCO[1][14][0] @ 3072
	.bits	2,32			; g_pppui32XTALtoVCO[1][14][1] @ 3104
	.bits	256,32			; g_pppui32XTALtoVCO[1][14][2] @ 3136
	.bits	24,32			; g_pppui32XTALtoVCO[1][15][0] @ 3168
	.bits	0,32			; g_pppui32XTALtoVCO[1][15][1] @ 3200
	.bits	256,32			; g_pppui32XTALtoVCO[1][15][2] @ 3232
	.bits	20,32			; g_pppui32XTALtoVCO[1][16][0] @ 3264
	.bits	0,32			; g_pppui32XTALtoVCO[1][16][1] @ 3296
	.bits	256,32			; g_pppui32XTALtoVCO[1][16][2] @ 3328
	.bits	96,32			; g_pppui32XTALtoVCO[1][17][0] @ 3360
	.bits	4,32			; g_pppui32XTALtoVCO[1][17][1] @ 3392
	.bits	256,32			; g_pppui32XTALtoVCO[1][17][2] @ 3424

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_pppui32XTALtoVCO")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_pppui32XTALtoVCO")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_pppui32XTALtoVCO]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)

	.sect	".const:g_sXTALtoMEMTIM"
	.clink
	.align	4
	.elfsym	g_sXTALtoMEMTIM,SYM_SIZE(48)
g_sXTALtoMEMTIM:
	.bits	16000000,32			; g_sXTALtoMEMTIM[0].ui32Frequency @ 0
	.bits	3145776,32			; g_sXTALtoMEMTIM[0].ui32MemTiming @ 32
	.bits	40000000,32			; g_sXTALtoMEMTIM[1].ui32Frequency @ 64
	.bits	9502865,32			; g_sXTALtoMEMTIM[1].ui32MemTiming @ 96
	.bits	60000000,32			; g_sXTALtoMEMTIM[2].ui32Frequency @ 128
	.bits	13762770,32			; g_sXTALtoMEMTIM[2].ui32MemTiming @ 160
	.bits	80000000,32			; g_sXTALtoMEMTIM[3].ui32Frequency @ 192
	.bits	18022675,32			; g_sXTALtoMEMTIM[3].ui32MemTiming @ 224
	.bits	100000000,32			; g_sXTALtoMEMTIM[4].ui32Frequency @ 256
	.bits	22282580,32			; g_sXTALtoMEMTIM[4].ui32MemTiming @ 288
	.bits	120000000,32			; g_sXTALtoMEMTIM[5].ui32Frequency @ 320
	.bits	26542485,32			; g_sXTALtoMEMTIM[5].ui32MemTiming @ 352

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_sXTALtoMEMTIM")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_sXTALtoMEMTIM")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_sXTALtoMEMTIM]
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

	.sect	".const:g_pui32VCOFrequencies"
	.clink
	.align	4
	.elfsym	g_pui32VCOFrequencies,SYM_SIZE(8)
g_pui32VCOFrequencies:
	.bits	160000000,32			; g_pui32VCOFrequencies[0] @ 0
	.bits	240000000,32			; g_pui32VCOFrequencies[1] @ 32

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_pui32VCOFrequencies")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("g_pui32VCOFrequencies")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr g_pui32VCOFrequencies]
	.dwattr $C$DW$4, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x17)


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("IntRegister")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x45)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IntDisable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IntUnregister")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x46)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CPUwfi")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CPUwfi")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/cpu.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$15

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3RWHbsLvh 
	.sect	".text"
    .sect ".text:SysCtlDelay"
    .clink
    .thumbfunc SysCtlDelay
    .thumb
    .global SysCtlDelay
SysCtlDelay:
    subs r0, #1
    bne.n SysCtlDelay
    bx lr
	.sect	".text"
	.clink
	.thumbfunc _SysCtlMemTimingGet
	.thumb

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$17, DW_AT_low_pc(_SysCtlMemTimingGet)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 230,column 1,is_stmt,address _SysCtlMemTimingGet,isa 1

	.dwfde $C$DW$CIE, _SysCtlMemTimingGet
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 229 | _SysCtlMemTimingGet(uint32_t ui32SysClock)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _SysCtlMemTimingGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_SysCtlMemTimingGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 231 | uint_fast8_t ui8Idx;                                                   
; 233 | //                                                                     
; 234 | // Loop through the flash memory timings.                              
; 235 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../driverlib/sysctl.c",line 236,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | for(ui8Idx = 0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |236| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |236| 
	.dwpsn	file "../driverlib/sysctl.c",line 237,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | ui8Idx < (sizeof(g_sXTALtoMEMTIM) / sizeof(g_sXTALtoMEMTIM[0]));       
; 238 | ui8Idx++)                                                              
; 240 | //                                                                     
; 241 | // See if the system clock frequency is less than the maximum frequency
; 242 | // for this flash memory timing.                                       
; 243 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |237| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |237| 
        BCS       ||$C$L3||             ; [DPU_V7M3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |237| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 252
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/sysctl.c",line 244,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | if(ui32SysClock <= g_sXTALtoMEMTIM[ui8Idx].ui32Frequency)              
; 246 |     //                                                                 
; 247 |     // This flash memory timing is the best choice for the system clock
; 248 |     // frequency, so return it now.                                    
; 249 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |244| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |244| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |244| 
        LDR       A1, [A3, +A1, LSL #3] ; [DPU_V7M3_PIPE] |244| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |244| 
        BCC       ||$C$L2||             ; [DPU_V7M3_PIPE] |244| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 250,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | return(g_sXTALtoMEMTIM[ui8Idx].ui32MemTiming);                         
; 254 | //                                                                     
; 255 | // An appropriate flash memory timing could not be found, so the device
;     |  is                                                                    
; 256 | // being clocked too fast.  Return the default flash memory timing.    
; 257 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |250| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |250| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |250| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |250| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |250| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/sysctl.c",line 238,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/sysctl.c",line 237,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |237| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |237| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |237| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/sysctl.c",line 258,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 258 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |258| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/sysctl.c",line 259,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc _SysCtlFrequencyGet
	.thumb

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$22, DW_AT_low_pc(_SysCtlFrequencyGet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/sysctl.c",line 269,column 1,is_stmt,address _SysCtlFrequencyGet,isa 1

	.dwfde $C$DW$CIE, _SysCtlFrequencyGet
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Xtal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Xtal")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 268 | _SysCtlFrequencyGet(uint32_t ui32Xtal)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _SysCtlFrequencyGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
_SysCtlFrequencyGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Xtal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Xtal")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32Result")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Result")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui16F1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui16F1")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui16F2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui16F2")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 12]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui16PInt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui16PInt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 16]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui16PFract")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui16PFract")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 20]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui8Q")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui8Q")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 24]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui8N")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui8N")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 270 | uint32_t ui32Result;                                                   
; 271 | uint_fast16_t ui16F1, ui16F2;                                          
; 272 | uint_fast16_t ui16PInt, ui16PFract;                                    
; 273 | uint_fast8_t ui8Q, ui8N;                                               
; 275 | //                                                                     
; 276 | // Extract all of the values from the hardware registers.              
; 277 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |269| 
	.dwpsn	file "../driverlib/sysctl.c",line 278,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | ui16PFract = ((HWREG(SYSCTL_PLLFREQ0) & SYSCTL_PLLFREQ0_MFRAC_M) >>    
; 279 |               SYSCTL_PLLFREQ0_MFRAC_S);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |278| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |278| 
        UBFX      A1, A1, #10, #10      ; [DPU_V7M3_PIPE] |278| 
        UBFX      A1, A1, #0, #22       ; [DPU_V7M3_PIPE] |278| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |278| 
	.dwpsn	file "../driverlib/sysctl.c",line 280,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | ui16PInt = HWREG(SYSCTL_PLLFREQ0) & SYSCTL_PLLFREQ0_MINT_M;            
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |280| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |280| 
        BFC       A1, #10, #22          ; [DPU_V7M3_PIPE] |280| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |280| 
	.dwpsn	file "../driverlib/sysctl.c",line 281,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | ui8Q = (((HWREG(SYSCTL_PLLFREQ1) & SYSCTL_PLLFREQ1_Q_M) >>             
; 282 |          SYSCTL_PLLFREQ1_Q_S) + 1);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |281| 
        AND       A1, A1, #7936         ; [DPU_V7M3_PIPE] |281| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |281| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |281| 
	.dwpsn	file "../driverlib/sysctl.c",line 283,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | ui8N = (((HWREG(SYSCTL_PLLFREQ1) & SYSCTL_PLLFREQ1_N_M) >>             
; 284 |          SYSCTL_PLLFREQ1_N_S) + 1);                                    
; 286 | //                                                                     
; 287 | // Divide the crystal value by N.                                      
; 288 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |283| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |283| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |283| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |283| 
	.dwpsn	file "../driverlib/sysctl.c",line 289,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | ui32Xtal /= (uint32_t)ui8N;                                            
; 291 | //                                                                     
; 292 | // Calculate the multiplier for bits 9:5.                              
; 293 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |289| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |289| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |289| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |289| 
	.dwpsn	file "../driverlib/sysctl.c",line 294,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | ui16F1 = ui16PFract / 32;                                              
; 296 | //                                                                     
; 297 | // Calculate the multiplier for bits 4:0.                              
; 298 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |294| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |294| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../driverlib/sysctl.c",line 299,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | ui16F2 = ui16PFract - (ui16F1 * 32);                                   
; 301 | //                                                                     
; 302 | // Get the integer portion.                                            
; 303 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |299| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |299| 
        SUB       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |299| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |299| 
	.dwpsn	file "../driverlib/sysctl.c",line 304,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | ui32Result = ui32Xtal * (uint32_t)ui16PInt;                            
; 306 | //                                                                     
; 307 | // Add first fractional bits portion(9:0).                             
; 308 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |304| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |304| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../driverlib/sysctl.c",line 309,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | ui32Result += (ui32Xtal * (uint32_t)ui16F1) / 32;                      
; 311 | //                                                                     
; 312 | // Add the second fractional bits portion(4:0).                        
; 313 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |309| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |309| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |309| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |309| 
        ADD       A2, A2, A1, LSR #5    ; [DPU_V7M3_PIPE] |309| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |309| 
	.dwpsn	file "../driverlib/sysctl.c",line 314,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 314 | ui32Result += (ui32Xtal * (uint32_t)ui16F2) / 1024;                    
; 316 | //                                                                     
; 317 | // Divide the result by Q.                                             
; 318 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |314| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |314| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |314| 
        ADD       A2, A2, A1, LSR #10   ; [DPU_V7M3_PIPE] |314| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |314| 
	.dwpsn	file "../driverlib/sysctl.c",line 319,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 319 | ui32Result = ui32Result / (uint32_t)ui8Q;                              
; 321 | //                                                                     
; 322 | // Return the resulting PLL frequency.                                 
; 323 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |319| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
	.dwpsn	file "../driverlib/sysctl.c",line 324,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | return(ui32Result);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |324| 
	.dwpsn	file "../driverlib/sysctl.c",line 325,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc SysCtlSRAMSizeGet
	.thumb
	.global	SysCtlSRAMSizeGet

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("SysCtlSRAMSizeGet")
	.dwattr $C$DW$33, DW_AT_low_pc(SysCtlSRAMSizeGet)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("SysCtlSRAMSizeGet")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 457,column 1,is_stmt,address SysCtlSRAMSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlSRAMSizeGet
;----------------------------------------------------------------------
; 456 | SysCtlSRAMSizeGet(void)                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlSRAMSizeGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlSRAMSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 458,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | return((HWREG(FLASH_SSIZE) + 1) * 256);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |458| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |458| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |458| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../driverlib/sysctl.c",line 459,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc SysCtlFlashSizeGet
	.thumb
	.global	SysCtlFlashSizeGet

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("SysCtlFlashSizeGet")
	.dwattr $C$DW$35, DW_AT_low_pc(SysCtlFlashSizeGet)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("SysCtlFlashSizeGet")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 472,column 1,is_stmt,address SysCtlFlashSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlFlashSizeGet
;----------------------------------------------------------------------
; 471 | SysCtlFlashSizeGet(void)                                               
; 474 | //                                                                     
; 475 | // TM4C123 devices report the flash size in DC0.                       
; 476 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlFlashSizeGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlFlashSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 477,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | if(CLASS_IS_TM4C123)                                                   
; 479 |     //                                                                 
; 480 |     // Compute the size of the flash.                                  
; 481 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |477| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |477| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |477| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |477| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |477| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |477| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |477| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |477| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 482,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 482 | return(((HWREG(SYSCTL_DC0) & SYSCTL_DC0_FLASHSZ_M) << 11) + 0x800);    
; 484 | else                                                                   
; 486 | //                                                                     
; 487 | // Get the flash size from the FLASH_PP register.                      
; 488 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |482| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |482| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |482| 
        LSLS      A1, A1, #11           ; [DPU_V7M3_PIPE] |482| 
        ADD       A1, A1, #2048         ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |482| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |482| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/sysctl.c",line 489,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | return(2048 * ((HWREG(FLASH_PP) & FLASH_PP_SIZE_M) + 1));              
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |489| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |489| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |489| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |489| 
        LSLS      A1, A1, #11           ; [DPU_V7M3_PIPE] |489| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/sysctl.c",line 491,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc SysCtlFlashSectorSizeGet
	.thumb
	.global	SysCtlFlashSectorSizeGet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SysCtlFlashSectorSizeGet")
	.dwattr $C$DW$37, DW_AT_low_pc(SysCtlFlashSectorSizeGet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SysCtlFlashSectorSizeGet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 505,column 1,is_stmt,address SysCtlFlashSectorSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlFlashSectorSizeGet
;----------------------------------------------------------------------
; 504 | SysCtlFlashSectorSizeGet(void)                                         
; 506 | //                                                                     
; 507 | // TM4C129 devices store the value in a different register.            
; 508 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlFlashSectorSizeGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlFlashSectorSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 509,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | if(CLASS_IS_TM4C129)                                                   
; 511 |     //                                                                 
; 512 |     // Get the flash sector size from the FLASH_PP register.           
; 513 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |509| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |509| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |509| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |509| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |509| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |509| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |509| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |509| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 514,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | return(1 << (10 +                                                      
; 515 |              ((HWREG(FLASH_PP) &                                       
; 516 |                FLASH_PP_MAINSS_M) >> FLASH_PP_MAINSS_S)));             
; 518 | else                                                                   
; 520 | //                                                                     
; 521 | // The sector size is fixed at 1KB.                                    
; 522 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |514| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |514| 
        AND       A1, A1, #458752       ; [DPU_V7M3_PIPE] |514| 
        LSRS      A2, A1, #16           ; [DPU_V7M3_PIPE] |514| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |514| 
        ADDS      A2, A2, #10           ; [DPU_V7M3_PIPE] |514| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |514| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |514| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |514| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/sysctl.c",line 523,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | return(1024);                                                          
;----------------------------------------------------------------------
        MOV       A1, #1024             ; [DPU_V7M3_PIPE] |523| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/sysctl.c",line 525,column 1,is_stmt,isa 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPresent
	.thumb
	.global	SysCtlPeripheralPresent

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$39, DW_AT_low_pc(SysCtlPeripheralPresent)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 573,column 1,is_stmt,address SysCtlPeripheralPresent,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPresent
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 572 | SysCtlPeripheralPresent(uint32_t ui32Peripheral)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPresent                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPresent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 574 | //                                                                     
; 575 | // Check the arguments.                                                
; 576 | //                                                                     
; 577 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 579 | //                                                                     
; 580 | // See if this peripheral is present.                                  
; 581 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/sysctl.c",line 582,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 582 | return(HWREGBITW(SYSCTL_PPBASE + ((ui32Peripheral & 0xff00) >> 8),     
; 583 |                  ui32Peripheral & 0xff));                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |582| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |582| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |582| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |582| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |582| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |582| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |582| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |582| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |582| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |582| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |582| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |582| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |582| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |582| 
        CBZ       A2, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |582| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |582| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/sysctl.c",line 584,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralReady
	.thumb
	.global	SysCtlPeripheralReady

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$43, DW_AT_low_pc(SysCtlPeripheralReady)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 637,column 1,is_stmt,address SysCtlPeripheralReady,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralReady
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 636 | SysCtlPeripheralReady(uint32_t ui32Peripheral)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralReady                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralReady:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 638 | //                                                                     
; 639 | // Check the arguments.                                                
; 640 | //                                                                     
; 641 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 643 | //                                                                     
; 644 | // See if this peripheral is ready.                                    
; 645 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
	.dwpsn	file "../driverlib/sysctl.c",line 646,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 646 | return(HWREGBITW(SYSCTL_PRBASE + ((ui32Peripheral & 0xff00) >> 8),     
; 647 |                  ui32Peripheral & 0xff));                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |646| 
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |646| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |646| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |646| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |646| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |646| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |646| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |646| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |646| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |646| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |646| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |646| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |646| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |646| 
        CBZ       A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |646| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |646| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/sysctl.c",line 648,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPowerOn
	.thumb
	.global	SysCtlPeripheralPowerOn

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("SysCtlPeripheralPowerOn")
	.dwattr $C$DW$47, DW_AT_low_pc(SysCtlPeripheralPowerOn)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("SysCtlPeripheralPowerOn")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 672,column 1,is_stmt,address SysCtlPeripheralPowerOn,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPowerOn
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 671 | SysCtlPeripheralPowerOn(uint32_t ui32Peripheral)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPowerOn                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPowerOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 673 | //                                                                     
; 674 | // Check the arguments.                                                
; 675 | //                                                                     
; 676 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 678 | //                                                                     
; 679 | // Power on this peripheral.                                           
; 680 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../driverlib/sysctl.c",line 681,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | HWREGBITW(SYSCTL_PCBASE + ((ui32Peripheral & 0xff00) >> 8),            
; 682 |           ui32Peripheral & 0xff) = 1;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |681| 
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |681| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |681| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |681| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |681| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |681| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |681| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |681| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |681| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |681| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |681| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |681| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |681| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |681| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |681| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |681| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |681| 
	.dwpsn	file "../driverlib/sysctl.c",line 683,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2ab)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPowerOff
	.thumb
	.global	SysCtlPeripheralPowerOff

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("SysCtlPeripheralPowerOff")
	.dwattr $C$DW$51, DW_AT_low_pc(SysCtlPeripheralPowerOff)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("SysCtlPeripheralPowerOff")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 708,column 1,is_stmt,address SysCtlPeripheralPowerOff,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPowerOff
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 707 | SysCtlPeripheralPowerOff(uint32_t ui32Peripheral)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPowerOff                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPowerOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 709 | //                                                                     
; 710 | // Check the arguments.                                                
; 711 | //                                                                     
; 712 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 714 | //                                                                     
; 715 | // Power off this peripheral.                                          
; 716 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |708| 
	.dwpsn	file "../driverlib/sysctl.c",line 717,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 717 | HWREGBITW(SYSCTL_PCBASE + ((ui32Peripheral & 0xff00) >> 8),            
; 718 |           ui32Peripheral & 0xff) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |717| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |717| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |717| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |717| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |717| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |717| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |717| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |717| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |717| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |717| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |717| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |717| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../driverlib/sysctl.c",line 719,column 1,is_stmt,isa 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralReset
	.thumb
	.global	SysCtlPeripheralReset

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$55, DW_AT_low_pc(SysCtlPeripheralReset)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 767,column 1,is_stmt,address SysCtlPeripheralReset,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralReset
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 766 | SysCtlPeripheralReset(uint32_t ui32Peripheral)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralReset                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
SysCtlPeripheralReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui8Delay")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui8Delay")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 768 | volatile uint_fast8_t ui8Delay;                                        
; 770 | //                                                                     
; 771 | // Check the arguments.                                                
; 772 | //                                                                     
; 773 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 775 | //                                                                     
; 776 | // Put the peripheral into the reset state.                            
; 777 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |767| 
	.dwpsn	file "../driverlib/sysctl.c",line 778,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 778 | HWREGBITW(SYSCTL_SRBASE + ((ui32Peripheral & 0xff00) >> 8),            
; 779 |           ui32Peripheral & 0xff) = 1;                                  
; 781 | //                                                                     
; 782 | // Delay for a little bit.                                             
; 783 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |778| 
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |778| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |778| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |778| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |778| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |778| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |778| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |778| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |778| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |778| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |778| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |778| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |778| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |778| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |778| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |778| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |778| 
	.dwpsn	file "../driverlib/sysctl.c",line 784,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 784 | for(ui8Delay = 0; ui8Delay < 16; ui8Delay++)                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../driverlib/sysctl.c",line 784,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 788 | //                                                                     
; 789 | // Take the peripheral out of the reset state.                         
; 790 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |784| 
        BCS       ||$C$L12||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |784| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 784
;*   Loop closing brace source line  : 786
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/sysctl.c",line 784,column 38,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../driverlib/sysctl.c",line 784,column 23,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |784| 
        BCC       ||$C$L11||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |784| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/sysctl.c",line 791,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | HWREGBITW(SYSCTL_SRBASE + ((ui32Peripheral & 0xff00) >> 8),            
; 792 |           ui32Peripheral & 0xff) = 0;                                  
;----------------------------------------------------------------------
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |791| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |791| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |791| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |791| 
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |791| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |791| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |791| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |791| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |791| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |791| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |791| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |791| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |791| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |791| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |791| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |791| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |791| 
	.dwpsn	file "../driverlib/sysctl.c",line 793,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralEnable
	.thumb
	.global	SysCtlPeripheralEnable

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_low_pc(SysCtlPeripheralEnable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x34d)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 846,column 1,is_stmt,address SysCtlPeripheralEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralEnable
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 845 | SysCtlPeripheralEnable(uint32_t ui32Peripheral)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 847 | //                                                                     
; 848 | // Check the arguments.                                                
; 849 | //                                                                     
; 850 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 852 | //                                                                     
; 853 | // Enable this peripheral.                                             
; 854 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
	.dwpsn	file "../driverlib/sysctl.c",line 855,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 855 | HWREGBITW(SYSCTL_RCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 856 |           ui32Peripheral & 0xff) = 1;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |855| 
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |855| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |855| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |855| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |855| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |855| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |855| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |855| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |855| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |855| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |855| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |855| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |855| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |855| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |855| 
	.dwpsn	file "../driverlib/sysctl.c",line 857,column 1,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDisable
	.thumb
	.global	SysCtlPeripheralDisable

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$64, DW_AT_low_pc(SysCtlPeripheralDisable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x386)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 903,column 1,is_stmt,address SysCtlPeripheralDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDisable
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 902 | SysCtlPeripheralDisable(uint32_t ui32Peripheral)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 904 | //                                                                     
; 905 | // Check the arguments.                                                
; 906 | //                                                                     
; 907 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 909 | //                                                                     
; 910 | // Disable this peripheral.                                            
; 911 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |903| 
	.dwpsn	file "../driverlib/sysctl.c",line 912,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 912 | HWREGBITW(SYSCTL_RCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 913 |           ui32Peripheral & 0xff) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |912| 
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |912| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |912| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |912| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |912| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |912| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |912| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |912| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |912| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |912| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |912| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |912| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |912| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |912| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |912| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |912| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |912| 
	.dwpsn	file "../driverlib/sysctl.c",line 914,column 1,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_sXTALtoMEMTIM,32
	.align	4
||$C$CON2||:	.bits	g_sXTALtoMEMTIM+4,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralSleepEnable
	.thumb
	.global	SysCtlPeripheralSleepEnable

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("SysCtlPeripheralSleepEnable")
	.dwattr $C$DW$68, DW_AT_low_pc(SysCtlPeripheralSleepEnable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("SysCtlPeripheralSleepEnable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 967,column 1,is_stmt,address SysCtlPeripheralSleepEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralSleepEnable
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 966 | SysCtlPeripheralSleepEnable(uint32_t ui32Peripheral)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralSleepEnable                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralSleepEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 968 | //                                                                     
; 969 | // Check the arguments.                                                
; 970 | //                                                                     
; 971 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 973 | //                                                                     
; 974 | // Enable this peripheral in sleep mode.                               
; 975 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |967| 
	.dwpsn	file "../driverlib/sysctl.c",line 976,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 976 | HWREGBITW(SYSCTL_SCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 977 |           ui32Peripheral & 0xff) = 1;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |976| 
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |976| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |976| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |976| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |976| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |976| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |976| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |976| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |976| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |976| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |976| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |976| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |976| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |976| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |976| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |976| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |976| 
	.dwpsn	file "../driverlib/sysctl.c",line 978,column 1,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1074782560,32
	.align	4
||$C$CON4||:	.bits	1074782564,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralSleepDisable
	.thumb
	.global	SysCtlPeripheralSleepDisable

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("SysCtlPeripheralSleepDisable")
	.dwattr $C$DW$72, DW_AT_low_pc(SysCtlPeripheralSleepDisable)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("SysCtlPeripheralSleepDisable")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x407)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1032,column 1,is_stmt,address SysCtlPeripheralSleepDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralSleepDisable
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1031 | SysCtlPeripheralSleepDisable(uint32_t ui32Peripheral)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralSleepDisable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralSleepDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1033 | //                                                                     
; 1034 | // Check the arguments.                                                
; 1035 | //                                                                     
; 1036 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 1038 | //                                                                     
; 1039 | // Disable this peripheral in sleep mode.                              
; 1040 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1032| 
	.dwpsn	file "../driverlib/sysctl.c",line 1041,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1041 | HWREGBITW(SYSCTL_SCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 1042 |           ui32Peripheral & 0xff) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |1041| 
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1041| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |1041| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1041| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1041| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |1041| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |1041| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |1041| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |1041| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |1041| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |1041| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |1041| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |1041| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1041| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1041| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |1041| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1041| 
	.dwpsn	file "../driverlib/sysctl.c",line 1043,column 1,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x413)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDeepSleepEnable
	.thumb
	.global	SysCtlPeripheralDeepSleepEnable

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("SysCtlPeripheralDeepSleepEnable")
	.dwattr $C$DW$76, DW_AT_low_pc(SysCtlPeripheralDeepSleepEnable)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("SysCtlPeripheralDeepSleepEnable")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x449)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1098,column 1,is_stmt,address SysCtlPeripheralDeepSleepEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDeepSleepEnable
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1097 | SysCtlPeripheralDeepSleepEnable(uint32_t ui32Peripheral)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDeepSleepEnable                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDeepSleepEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1099 | //                                                                     
; 1100 | // Check the arguments.                                                
; 1101 | //                                                                     
; 1102 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 1104 | //                                                                     
; 1105 | // Enable this peripheral in deep-sleep mode.                          
; 1106 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1098| 
	.dwpsn	file "../driverlib/sysctl.c",line 1107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | HWREGBITW(SYSCTL_DCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 1108 |           ui32Peripheral & 0xff) = 1;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |1107| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |1107| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |1107| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |1107| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |1107| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |1107| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |1107| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |1107| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |1107| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1107| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1107| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |1107| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../driverlib/sysctl.c",line 1109,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1074782148,32
	.align	4
||$C$CON6||:	.bits	1895759872,32
	.align	4
||$C$CON7||:	.bits	1074782208,32
	.align	4
||$C$CON8||:	.bits	268763136,32
	.align	4
||$C$CON9||:	.bits	1074782216,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDeepSleepDisable
	.thumb
	.global	SysCtlPeripheralDeepSleepDisable

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SysCtlPeripheralDeepSleepDisable")
	.dwattr $C$DW$80, DW_AT_low_pc(SysCtlPeripheralDeepSleepDisable)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("SysCtlPeripheralDeepSleepDisable")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1166,column 1,is_stmt,address SysCtlPeripheralDeepSleepDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDeepSleepDisable
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1165 | SysCtlPeripheralDeepSleepDisable(uint32_t ui32Peripheral)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDeepSleepDisable                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDeepSleepDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1167 | //                                                                     
; 1168 | // Check the arguments.                                                
; 1169 | //                                                                     
; 1170 | ASSERT(_SysCtlPeripheralValid(ui32Peripheral));                        
; 1172 | //                                                                     
; 1173 | // Disable this peripheral in deep-sleep mode.                         
; 1174 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1166| 
	.dwpsn	file "../driverlib/sysctl.c",line 1175,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1175 | HWREGBITW(SYSCTL_DCGCBASE + ((ui32Peripheral & 0xff00) >> 8),          
; 1176 |           ui32Peripheral & 0xff) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |1175| 
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |1175| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |1175| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1175| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1175| 
        AND       V1, V1, #65280        ; [DPU_V7M3_PIPE] |1175| 
        AND       A4, A4, #65280        ; [DPU_V7M3_PIPE] |1175| 
        AND       A3, A3, #255          ; [DPU_V7M3_PIPE] |1175| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_V7M3_PIPE] |1175| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |1175| 
        AND       A2, A2, #-268435456   ; [DPU_V7M3_PIPE] |1175| 
        BFC       A1, #20, #12          ; [DPU_V7M3_PIPE] |1175| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |1175| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1175| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1175| 
        ORR       A1, A2, #33554432     ; [DPU_V7M3_PIPE] |1175| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1175| 
	.dwpsn	file "../driverlib/sysctl.c",line 1177,column 1,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	1074782144,32
	.align	4
||$C$CON11||:	.bits	269090816,32
	.align	4
||$C$CON12||:	.bits	1074782976,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralClockGating
	.thumb
	.global	SysCtlPeripheralClockGating

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("SysCtlPeripheralClockGating")
	.dwattr $C$DW$84, DW_AT_low_pc(SysCtlPeripheralClockGating)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("SysCtlPeripheralClockGating")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x4ad)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1198,column 1,is_stmt,address SysCtlPeripheralClockGating,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralClockGating
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("bEnable")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1197 | SysCtlPeripheralClockGating(bool bEnable)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralClockGating                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPeripheralClockGating:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("bEnable")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1198| 
	.dwpsn	file "../driverlib/sysctl.c",line 1199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1199 | if(CLASS_IS_TM4C123)                                                   
; 1201 |     //                                                                 
; 1202 |     // Enable peripheral clock gating as requested.                    
; 1203 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1199| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1199| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1199| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |1199| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1204,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1204 | if(bEnable)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1204| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1206,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1206 | HWREG(SYSCTL_RCC) |= SYSCTL_RCC_ACG;                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1206| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1206| 
        ORR       A1, A1, #134217728    ; [DPU_V7M3_PIPE] |1206| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1206| 
	.dwpsn	file "../driverlib/sysctl.c",line 1207,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1208 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1207| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1207| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1210,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1210 | HWREG(SYSCTL_RCC) &= ~(SYSCTL_RCC_ACG);                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1210| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1210| 
        BIC       A1, A1, #134217728    ; [DPU_V7M3_PIPE] |1210| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1210| 
	.dwpsn	file "../driverlib/sysctl.c",line 1212,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1213 | else                                                                   
; 1215 |     //                                                                 
; 1216 |     // Enable peripheral clock gating as requested.                    
; 1217 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1212| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1212| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1218,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1218 | if(bEnable)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1218| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1220,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1220 | HWREG(SYSCTL_RSCLKCFG) |= SYSCTL_RSCLKCFG_ACG;                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1220| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1220| 
        ORR       A1, A1, #536870912    ; [DPU_V7M3_PIPE] |1220| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1220| 
	.dwpsn	file "../driverlib/sysctl.c",line 1221,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1222 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1221| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1221| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1224,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | HWREG(SYSCTL_RSCLKCFG) &= ~SYSCTL_RSCLKCFG_ACG;                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1224| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1224| 
        BIC       A1, A1, #536870912    ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1224| 
	.dwpsn	file "../driverlib/sysctl.c",line 1227,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntRegister
	.thumb
	.global	SysCtlIntRegister

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("SysCtlIntRegister")
	.dwattr $C$DW$88, DW_AT_low_pc(SysCtlIntRegister)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("SysCtlIntRegister")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1259,column 1,is_stmt,address SysCtlIntRegister,isa 1

	.dwfde $C$DW$CIE, SysCtlIntRegister
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pfnHandler")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1258 | SysCtlIntRegister(void (*pfnHandler)(void))                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntRegister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SysCtlIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("pfnHandler")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1260 | //                                                                     
; 1261 | // Register the interrupt handler, returning an error if an error occur
;     | s.                                                                     
; 1262 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1259| 
	.dwpsn	file "../driverlib/sysctl.c",line 1263,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1263 | IntRegister(INT_SYSCTL_TM4C123, pfnHandler);                           
; 1265 | //                                                                     
; 1266 | // Enable the system control interrupt.                                
; 1267 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1263| 
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |1263| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("IntRegister")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1263| 
        ; CALL OCCURS {IntRegister }     ; [] |1263| 
	.dwpsn	file "../driverlib/sysctl.c",line 1268,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1268 | IntEnable(INT_SYSCTL_TM4C123);                                         
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |1268| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("IntEnable")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1268| 
        ; CALL OCCURS {IntEnable }       ; [] |1268| 
	.dwpsn	file "../driverlib/sysctl.c",line 1269,column 1,is_stmt,isa 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x4f5)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	1074784768,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlIntUnregister
	.thumb
	.global	SysCtlIntUnregister

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("SysCtlIntUnregister")
	.dwattr $C$DW$94, DW_AT_low_pc(SysCtlIntUnregister)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("SysCtlIntUnregister")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x506)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x506)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1287,column 1,is_stmt,address SysCtlIntUnregister,isa 1

	.dwfde $C$DW$CIE, SysCtlIntUnregister
;----------------------------------------------------------------------
; 1286 | SysCtlIntUnregister(void)                                              
; 1288 | //                                                                     
; 1289 | // Disable the interrupt.                                              
; 1290 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntUnregister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1291,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1291 | IntDisable(INT_SYSCTL_TM4C123);                                        
; 1293 | //                                                                     
; 1294 | // Unregister the interrupt handler.                                   
; 1295 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |1291| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("IntDisable")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1291| 
        ; CALL OCCURS {IntDisable }      ; [] |1291| 
	.dwpsn	file "../driverlib/sysctl.c",line 1296,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1296 | IntUnregister(INT_SYSCTL_TM4C123);                                     
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |1296| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("IntUnregister")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1296| 
        ; CALL OCCURS {IntUnregister }   ; [] |1296| 
	.dwpsn	file "../driverlib/sysctl.c",line 1297,column 1,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x511)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntEnable
	.thumb
	.global	SysCtlIntEnable

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("SysCtlIntEnable")
	.dwattr $C$DW$98, DW_AT_low_pc(SysCtlIntEnable)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("SysCtlIntEnable")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x529)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x529)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1322,column 1,is_stmt,address SysCtlIntEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlIntEnable
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("ui32Ints")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1321 | SysCtlIntEnable(uint32_t ui32Ints)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("ui32Ints")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1323 | //                                                                     
; 1324 | // Enable the specified interrupts.                                    
; 1325 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1322| 
	.dwpsn	file "../driverlib/sysctl.c",line 1326,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1326 | HWREG(SYSCTL_IMC) |= ui32Ints;                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1326| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1326| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1326| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1326| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1326| 
	.dwpsn	file "../driverlib/sysctl.c",line 1327,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x52f)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntDisable
	.thumb
	.global	SysCtlIntDisable

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("SysCtlIntDisable")
	.dwattr $C$DW$102, DW_AT_low_pc(SysCtlIntDisable)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("SysCtlIntDisable")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x547)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1352,column 1,is_stmt,address SysCtlIntDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlIntDisable
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Ints")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1351 | SysCtlIntDisable(uint32_t ui32Ints)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Ints")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1353 | //                                                                     
; 1354 | // Disable the specified interrupts.                                   
; 1355 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1352| 
	.dwpsn	file "../driverlib/sysctl.c",line 1356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | HWREG(SYSCTL_IMC) &= ~(ui32Ints);                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1356| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1356| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1356| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1356| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "../driverlib/sysctl.c",line 1357,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	1074784512,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlIntClear
	.thumb
	.global	SysCtlIntClear

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("SysCtlIntClear")
	.dwattr $C$DW$106, DW_AT_low_pc(SysCtlIntClear)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("SysCtlIntClear")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x56e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1391,column 1,is_stmt,address SysCtlIntClear,isa 1

	.dwfde $C$DW$CIE, SysCtlIntClear
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ui32Ints")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1390 | SysCtlIntClear(uint32_t ui32Ints)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("ui32Ints")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1392 | //                                                                     
; 1393 | // Clear the requested interrupt sources.                              
; 1394 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1391| 
	.dwpsn	file "../driverlib/sysctl.c",line 1395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1395 | HWREG(SYSCTL_MISC) = ui32Ints;                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |1395| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1395| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1395| 
	.dwpsn	file "../driverlib/sysctl.c",line 1396,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntStatus
	.thumb
	.global	SysCtlIntStatus

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("SysCtlIntStatus")
	.dwattr $C$DW$110, DW_AT_low_pc(SysCtlIntStatus)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("SysCtlIntStatus")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x58d)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1422,column 1,is_stmt,address SysCtlIntStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlIntStatus
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("bMasked")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1421 | SysCtlIntStatus(bool bMasked)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("bMasked")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1423 | //                                                                     
; 1424 | // Return either the interrupt status or the raw interrupt status as   
; 1425 | // requested.                                                          
; 1426 | //                                                                     
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1422| 
	.dwpsn	file "../driverlib/sysctl.c",line 1427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1427 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1427| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1427| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1429,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1429 | return(HWREG(SYSCTL_MISC));                                            
; 1431 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |1429| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1429| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |1429| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1429| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1433,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1433 | return(HWREG(SYSCTL_RIS));                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |1433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1433| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1435,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDOSleepSet
	.thumb
	.global	SysCtlLDOSleepSet

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("SysCtlLDOSleepSet")
	.dwattr $C$DW$114, DW_AT_low_pc(SysCtlLDOSleepSet)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("SysCtlLDOSleepSet")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x5b3)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x5b3)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1460,column 1,is_stmt,address SysCtlLDOSleepSet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDOSleepSet
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1459 | SysCtlLDOSleepSet(uint32_t ui32Voltage)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDOSleepSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlLDOSleepSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1461 | //                                                                     
; 1462 | // Check the arguments.                                                
; 1463 | //                                                                     
; 1464 | ASSERT((ui32Voltage == SYSCTL_LDO_0_90V) ||                            
; 1465 |        (ui32Voltage == SYSCTL_LDO_0_95V) ||                            
; 1466 |        (ui32Voltage == SYSCTL_LDO_1_00V) ||                            
; 1467 |        (ui32Voltage == SYSCTL_LDO_1_05V) ||                            
; 1468 |        (ui32Voltage == SYSCTL_LDO_1_10V) ||                            
; 1469 |        (ui32Voltage == SYSCTL_LDO_1_15V) ||                            
; 1470 |        (ui32Voltage == SYSCTL_LDO_1_20V));                             
; 1472 | //                                                                     
; 1473 | // Set the sleep-mode LDO voltage to the requested value.              
; 1474 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1460| 
	.dwpsn	file "../driverlib/sysctl.c",line 1475,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1475 | HWREG(SYSCTL_LDOSPCTL) = ui32Voltage;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |1475| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1475| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1475| 
	.dwpsn	file "../driverlib/sysctl.c",line 1476,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x5c4)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDOSleepGet
	.thumb
	.global	SysCtlLDOSleepGet

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("SysCtlLDOSleepGet")
	.dwattr $C$DW$118, DW_AT_low_pc(SysCtlLDOSleepGet)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("SysCtlLDOSleepGet")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x5d9)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x5d9)
	.dwattr $C$DW$118, DW_AT_decl_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1498,column 1,is_stmt,address SysCtlLDOSleepGet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDOSleepGet
;----------------------------------------------------------------------
; 1497 | SysCtlLDOSleepGet(void)                                                
; 1499 | //                                                                     
; 1500 | // Return the sleep-mode LDO voltage setting.                          
; 1501 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDOSleepGet                                          *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlLDOSleepGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1502,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1502 | return(HWREG(SYSCTL_LDOSPCTL));                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |1502| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1502| 
	.dwpsn	file "../driverlib/sysctl.c",line 1503,column 1,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDODeepSleepSet
	.thumb
	.global	SysCtlLDODeepSleepSet

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("SysCtlLDODeepSleepSet")
	.dwattr $C$DW$120, DW_AT_low_pc(SysCtlLDODeepSleepSet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("SysCtlLDODeepSleepSet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x5f8)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x5f8)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1529,column 1,is_stmt,address SysCtlLDODeepSleepSet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDODeepSleepSet
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1528 | SysCtlLDODeepSleepSet(uint32_t ui32Voltage)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDODeepSleepSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlLDODeepSleepSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1530 | //                                                                     
; 1531 | // Check the arguments.                                                
; 1532 | //                                                                     
; 1533 | ASSERT((ui32Voltage == SYSCTL_LDO_0_90V) ||                            
; 1534 |        (ui32Voltage == SYSCTL_LDO_0_95V) ||                            
; 1535 |        (ui32Voltage == SYSCTL_LDO_1_00V) ||                            
; 1536 |        (ui32Voltage == SYSCTL_LDO_1_05V) ||                            
; 1537 |        (ui32Voltage == SYSCTL_LDO_1_10V) ||                            
; 1538 |        (ui32Voltage == SYSCTL_LDO_1_15V) ||                            
; 1539 |        (ui32Voltage == SYSCTL_LDO_1_20V));                             
; 1541 | //                                                                     
; 1542 | // Set the deep-sleep LDO voltage to the requested value.              
; 1543 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1529| 
	.dwpsn	file "../driverlib/sysctl.c",line 1544,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1544 | HWREG(SYSCTL_LDODPCTL) = ui32Voltage;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1544| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1544| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1544| 
	.dwpsn	file "../driverlib/sysctl.c",line 1545,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x609)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDODeepSleepGet
	.thumb
	.global	SysCtlLDODeepSleepGet

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("SysCtlLDODeepSleepGet")
	.dwattr $C$DW$124, DW_AT_low_pc(SysCtlLDODeepSleepGet)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("SysCtlLDODeepSleepGet")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x61f)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1568,column 1,is_stmt,address SysCtlLDODeepSleepGet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDODeepSleepGet
;----------------------------------------------------------------------
; 1567 | SysCtlLDODeepSleepGet(void)                                            
; 1569 | //                                                                     
; 1570 | // Return the deep-sleep-mode LDO voltage setting.                     
; 1571 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDODeepSleepGet                                      *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlLDODeepSleepGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1572,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1572 | return(HWREG(SYSCTL_LDODPCTL));                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1572| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1572| 
	.dwpsn	file "../driverlib/sysctl.c",line 1573,column 1,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc SysCtlSleepPowerSet
	.thumb
	.global	SysCtlSleepPowerSet

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("SysCtlSleepPowerSet")
	.dwattr $C$DW$126, DW_AT_low_pc(SysCtlSleepPowerSet)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("SysCtlSleepPowerSet")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x649)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1610,column 1,is_stmt,address SysCtlSleepPowerSet,isa 1

	.dwfde $C$DW$CIE, SysCtlSleepPowerSet
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("ui32Config")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1609 | SysCtlSleepPowerSet(uint32_t ui32Config)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlSleepPowerSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlSleepPowerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ui32Config")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1611 | //                                                                     
; 1612 | // Set the sleep-mode flash and SRAM power configuration.              
; 1613 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1610| 
	.dwpsn	file "../driverlib/sysctl.c",line 1614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1614 | HWREG(SYSCTL_SLPPWRCFG) = ui32Config;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |1614| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1614| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1614| 
	.dwpsn	file "../driverlib/sysctl.c",line 1615,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x64f)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	1074783488,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepPowerSet
	.thumb
	.global	SysCtlDeepSleepPowerSet

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("SysCtlDeepSleepPowerSet")
	.dwattr $C$DW$130, DW_AT_low_pc(SysCtlDeepSleepPowerSet)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("SysCtlDeepSleepPowerSet")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x675)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x675)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1654,column 1,is_stmt,address SysCtlDeepSleepPowerSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepPowerSet
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1653 | SysCtlDeepSleepPowerSet(uint32_t ui32Config)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepPowerSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleepPowerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Config")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1655 | //                                                                     
; 1656 | // Set the deep-sleep-mode flash and SRAM power configuration.         
; 1657 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1654| 
	.dwpsn	file "../driverlib/sysctl.c",line 1658,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1658 | HWREG(SYSCTL_DSLPPWRCFG) = ui32Config;                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1658| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1658| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1658| 
	.dwpsn	file "../driverlib/sysctl.c",line 1659,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x67b)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.thumbfunc SysCtlReset
	.thumb
	.global	SysCtlReset

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("SysCtlReset")
	.dwattr $C$DW$134, DW_AT_low_pc(SysCtlReset)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SysCtlReset")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x68b)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1676,column 1,is_stmt,address SysCtlReset,isa 1

	.dwfde $C$DW$CIE, SysCtlReset
;----------------------------------------------------------------------
; 1675 | SysCtlReset(void)                                                      
; 1677 | //                                                                     
; 1678 | // Perform a software reset request.  This request causes the device to
; 1679 | // reset, no further code is executed.                                 
; 1680 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlReset                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1681,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1681 | HWREG(NVIC_APINT) = NVIC_APINT_VECTKEY | NVIC_APINT_SYSRESETREQ;       
; 1683 | //                                                                     
; 1684 | // The device should have reset, so this should never be reached.  Just
;     |  in                                                                    
; 1685 | // case, loop forever.                                                 
; 1686 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1681| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |1681| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1681| 
	.dwpsn	file "../driverlib/sysctl.c",line 1687,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1687 | while(1)                                                               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 1687
;*   Loop closing brace source line  : 1689
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |1687| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1687| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x69a)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc SysCtlSleep
	.thumb
	.global	SysCtlSleep

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("SysCtlSleep")
	.dwattr $C$DW$135, DW_AT_low_pc(SysCtlSleep)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("SysCtlSleep")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x6ab)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1708,column 1,is_stmt,address SysCtlSleep,isa 1

	.dwfde $C$DW$CIE, SysCtlSleep
;----------------------------------------------------------------------
; 1707 | SysCtlSleep(void)                                                      
; 1709 | //                                                                     
; 1710 | // Wait for an interrupt.                                              
; 1711 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlSleep                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlSleep:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1712,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1712 | CPUwfi();                                                              
;----------------------------------------------------------------------
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("CPUwfi")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        CPUwfi                ; [DPU_V7M3_PIPE] |1712| 
        ; CALL OCCURS {CPUwfi }          ; [] |1712| 
	.dwpsn	file "../driverlib/sysctl.c",line 1713,column 1,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleep
	.thumb
	.global	SysCtlDeepSleep

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("SysCtlDeepSleep")
	.dwattr $C$DW$138, DW_AT_low_pc(SysCtlDeepSleep)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("SysCtlDeepSleep")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x6c2)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x6c2)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1731,column 1,is_stmt,address SysCtlDeepSleep,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleep
;----------------------------------------------------------------------
; 1730 | SysCtlDeepSleep(void)                                                  
; 1732 | //                                                                     
; 1733 | // Enable deep-sleep.                                                  
; 1734 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleep                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleep:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1735,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1735 | HWREG(NVIC_SYS_CTRL) |= NVIC_SYS_CTRL_SLEEPDEEP;                       
; 1737 | //                                                                     
; 1738 | // Wait for an interrupt.                                              
; 1739 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |1735| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1735| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |1735| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1735| 
	.dwpsn	file "../driverlib/sysctl.c",line 1740,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1740 | CPUwfi();                                                              
; 1742 | //                                                                     
; 1743 | // Disable deep-sleep so that a future sleep works correctly.          
; 1744 | //                                                                     
;----------------------------------------------------------------------
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("CPUwfi")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        CPUwfi                ; [DPU_V7M3_PIPE] |1740| 
        ; CALL OCCURS {CPUwfi }          ; [] |1740| 
	.dwpsn	file "../driverlib/sysctl.c",line 1745,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1745 | HWREG(NVIC_SYS_CTRL) &= ~(NVIC_SYS_CTRL_SLEEPDEEP);                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |1745| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1745| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1745| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1745| 
	.dwpsn	file "../driverlib/sysctl.c",line 1746,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x6d2)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetCauseGet
	.thumb
	.global	SysCtlResetCauseGet

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("SysCtlResetCauseGet")
	.dwattr $C$DW$141, DW_AT_low_pc(SysCtlResetCauseGet)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("SysCtlResetCauseGet")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1765,column 1,is_stmt,address SysCtlResetCauseGet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetCauseGet
;----------------------------------------------------------------------
; 1764 | SysCtlResetCauseGet(void)                                              
; 1766 | //                                                                     
; 1767 | // Return the reset reasons.                                           
; 1768 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetCauseGet                                        *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlResetCauseGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1769,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1769 | return(HWREG(SYSCTL_RESC));                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |1769| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1769| 
	.dwpsn	file "../driverlib/sysctl.c",line 1770,column 1,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x6ea)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetCauseClear
	.thumb
	.global	SysCtlResetCauseClear

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("SysCtlResetCauseClear")
	.dwattr $C$DW$143, DW_AT_low_pc(SysCtlResetCauseClear)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("SysCtlResetCauseClear")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x6ff)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x6ff)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1792,column 1,is_stmt,address SysCtlResetCauseClear,isa 1

	.dwfde $C$DW$CIE, SysCtlResetCauseClear
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui32Causes")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Causes")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1791 | SysCtlResetCauseClear(uint32_t ui32Causes)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetCauseClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlResetCauseClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32Causes")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Causes")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1793 | //                                                                     
; 1794 | // Clear the given reset reasons.                                      
; 1795 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1792| 
	.dwpsn	file "../driverlib/sysctl.c",line 1796,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1796 | HWREG(SYSCTL_RESC) &= ~(ui32Causes);                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1796| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1796| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1796| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1796| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1796| 
	.dwpsn	file "../driverlib/sysctl.c",line 1797,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x705)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc SysCtlMOSCConfigSet
	.thumb
	.global	SysCtlMOSCConfigSet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$147, DW_AT_low_pc(SysCtlMOSCConfigSet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x770)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x770)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1905,column 1,is_stmt,address SysCtlMOSCConfigSet,isa 1

	.dwfde $C$DW$CIE, SysCtlMOSCConfigSet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Config")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1904 | SysCtlMOSCConfigSet(uint32_t ui32Config)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlMOSCConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlMOSCConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("ui32Config")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1906 | //                                                                     
; 1907 | // Configure the MOSC control.                                         
; 1908 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1905| 
	.dwpsn	file "../driverlib/sysctl.c",line 1909,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1909 | HWREG(SYSCTL_MOSCCTL) = ui32Config;                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |1909| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1909| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1909| 
	.dwpsn	file "../driverlib/sysctl.c",line 1910,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x776)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	1074783744,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPIOSCCalibrate
	.thumb
	.global	SysCtlPIOSCCalibrate

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("SysCtlPIOSCCalibrate")
	.dwattr $C$DW$151, DW_AT_low_pc(SysCtlPIOSCCalibrate)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("SysCtlPIOSCCalibrate")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x795)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x795)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1942,column 1,is_stmt,address SysCtlPIOSCCalibrate,isa 1

	.dwfde $C$DW$CIE, SysCtlPIOSCCalibrate
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32Type")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1941 | SysCtlPIOSCCalibrate(uint32_t ui32Type)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPIOSCCalibrate                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPIOSCCalibrate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Type")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1943 | //                                                                     
; 1944 | // Perform the requested calibration.  If performing user calibration,
;     | the                                                                    
; 1945 | // UTEN bit must be set with one write, then the UT field in a second  
; 1946 | // write, and the UPDATE bit in a final write.  For other calibration  
; 1947 | // types, a single write to set UPDATE or CAL is all that is required. 
; 1948 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1942| 
	.dwpsn	file "../driverlib/sysctl.c",line 1949,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1949 | if(ui32Type & (SYSCTL_PIOSCCAL_UTEN | SYSCTL_PIOSCCAL_UPDATE))         
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1949| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1949| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |1949| 
        BEQ       ||$C$L20||            ; [DPU_V7M3_PIPE] |1949| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1949| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1951,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1951 | HWREG(SYSCTL_PIOSCCAL) = ui32Type & SYSCTL_PIOSCCAL_UTEN;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1951| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |1951| 
        AND       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |1951| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1951| 
	.dwpsn	file "../driverlib/sysctl.c",line 1952,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1952 | HWREG(SYSCTL_PIOSCCAL) =                                               
; 1953 |     ui32Type & (SYSCTL_PIOSCCAL_UTEN | SYSCTL_PIOSCCAL_UT_M);          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1952| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |1952| 
        BFC       A1, #7, #24           ; [DPU_V7M3_PIPE] |1952| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1952| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1955,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1955 | HWREG(SYSCTL_PIOSCCAL) = ui32Type;                                     
; 1957 | //                                                                     
; 1958 | // See if an automatic calibration was requested.                      
; 1959 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |1955| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1955| 
	.dwpsn	file "../driverlib/sysctl.c",line 1960,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1960 | if(ui32Type & SYSCTL_PIOSCCAL_CAL)                                     
; 1962 |     //                                                                 
; 1963 |     // Wait for the automatic calibration to complete.                 
; 1964 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1960| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |1960| 
        BCC       ||$C$L22||            ; [DPU_V7M3_PIPE] |1960| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1960| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1965,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1965 | while((HWREG(SYSCTL_PIOSCSTAT) & SYSCTL_PIOSCSTAT_CR_M) == 0)          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 1965
;*   Loop closing brace source line  : 1967
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1965,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1969 | //                                                                     
; 1970 | // If the automatic calibration failed, return an error.               
; 1971 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |1965| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1965| 
        TST       A1, #768              ; [DPU_V7M3_PIPE] |1965| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |1965| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1965| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1972,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1972 | if((HWREG(SYSCTL_PIOSCSTAT) & SYSCTL_PIOSCSTAT_CR_M) !=                
; 1973 |    SYSCTL_PIOSCSTAT_CRPASS)                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |1972| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1972| 
        AND       A1, A1, #768          ; [DPU_V7M3_PIPE] |1972| 
        CMP       A1, #256              ; [DPU_V7M3_PIPE] |1972| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |1972| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1972| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1975,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1975 | return(0);                                                             
; 1979 | //                                                                     
; 1980 | // The calibration was successful.                                     
; 1981 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1975| 
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |1975| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1975| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1982,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1982 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1982| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1983,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x7bf)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetBehaviorSet
	.thumb
	.global	SysCtlResetBehaviorSet

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("SysCtlResetBehaviorSet")
	.dwattr $C$DW$155, DW_AT_low_pc(SysCtlResetBehaviorSet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("SysCtlResetBehaviorSet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x7f3)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 2036,column 1,is_stmt,address SysCtlResetBehaviorSet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetBehaviorSet
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Behavior")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Behavior")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2035 | SysCtlResetBehaviorSet(uint32_t ui32Behavior)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetBehaviorSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlResetBehaviorSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32Behavior")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Behavior")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2036| 
	.dwpsn	file "../driverlib/sysctl.c",line 2037,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2037 | HWREG(SYSCTL_RESBEHAVCTL) = ui32Behavior;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |2037| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2037| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2037| 
	.dwpsn	file "../driverlib/sysctl.c",line 2038,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetBehaviorGet
	.thumb
	.global	SysCtlResetBehaviorGet

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("SysCtlResetBehaviorGet")
	.dwattr $C$DW$159, DW_AT_low_pc(SysCtlResetBehaviorGet)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("SysCtlResetBehaviorGet")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x807)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x807)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 2056,column 1,is_stmt,address SysCtlResetBehaviorGet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetBehaviorGet
;----------------------------------------------------------------------
; 2055 | SysCtlResetBehaviorGet(void)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetBehaviorGet                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlResetBehaviorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 2057,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2057 | return(HWREG(SYSCTL_RESBEHAVCTL));                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2057| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2057| 
	.dwpsn	file "../driverlib/sysctl.c",line 2058,column 1,is_stmt,isa 1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	1074784000,32
	.align	4
||$C$CON18||:	.bits	1074784256,32
	.align	4
||$C$CON19||:	.bits	1074782304,32
	.align	4
||$C$CON20||:	.bits	1074782384,32
	.align	4
||$C$CON24||:	.bits	1074782292,32
	.align	4
||$C$CON25||:	.bits	1074782296,32
	.align	4
||$C$CON27||:	.bits	1074782644,32
	.align	4
||$C$CON28||:	.bits	1074782652,32
	.align	4
||$C$CON29||:	.bits	1074782600,32
	.align	4
||$C$CON30||:	.bits	1074782604,32
	.align	4
||$C$CON31||:	.bits	-536810228,32
	.align	4
||$C$CON32||:	.bits	100270084,32
	.align	4
||$C$CON33||:	.bits	-536810224,32
	.align	4
||$C$CON34||:	.bits	1074782300,32
	.align	4
||$C$CON36||:	.bits	-2147483392,32
	.align	4
||$C$CON37||:	.bits	1074782544,32
	.align	4
||$C$CON38||:	.bits	1074782548,32
	.align	4
||$C$CON39||:	.bits	1074782680,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockFreqSet
	.thumb
	.global	SysCtlClockFreqSet

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$161, DW_AT_low_pc(SysCtlClockFreqSet)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("SysCtlClockFreqSet")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x84e)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../driverlib/sysctl.c",line 2127,column 1,is_stmt,address SysCtlClockFreqSet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockFreqSet
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ui32Config")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2126 | SysCtlClockFreqSet(uint32_t ui32Config, uint32_t ui32SysClock)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockFreqSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 44 Auto + 12 Save = 56 byte                *
;*****************************************************************************
SysCtlClockFreqSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("ui32Config")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 4]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("i32Timeout")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("i32Timeout")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 8]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("i32VCOIdx")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("i32VCOIdx")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 12]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("i32XtalIdx")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("i32XtalIdx")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 16]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ui32MOSCCTL")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32MOSCCTL")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 20]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ui32Delay")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Delay")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 24]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32SysDiv")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32SysDiv")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 28]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32Osc")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Osc")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 32]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ui32OscSelect")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32OscSelect")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 36]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32RSClkConfig")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32RSClkConfig")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 2128 | int32_t i32Timeout, i32VCOIdx, i32XtalIdx;                             
; 2129 | uint32_t ui32MOSCCTL;                                                  
; 2130 | uint32_t ui32Delay;                                                    
; 2131 | uint32_t ui32SysDiv, ui32Osc, ui32OscSelect, ui32RSClkConfig;          
; 2133 | //                                                                     
; 2134 | // TM4C123 devices should not use this function.                       
; 2135 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2127| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2127| 
	.dwpsn	file "../driverlib/sysctl.c",line 2136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2136 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |2136| 
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |2136| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2136| 
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |2136| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2136| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |2136| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |2136| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |2136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2138,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2138 | return(0);                                                             
; 2141 | //                                                                     
; 2142 | // Get the index of the crystal from the ui32Config parameter.         
; 2143 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2138| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |2138| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2138| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2144 | i32XtalIdx = SysCtlXtalCfgToIndex(ui32Config);                         
; 2146 | //                                                                     
; 2147 | // Determine which non-PLL source was selected.                        
; 2148 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2144| 
        AND       A1, A1, #1984         ; [DPU_V7M3_PIPE] |2144| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |2144| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2144| 
	.dwpsn	file "../driverlib/sysctl.c",line 2149,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2149 | if((ui32Config & 0x38) == SYSCTL_OSC_INT)                              
; 2151 |     //                                                                 
; 2152 |     // Use the nominal frequency for the PIOSC oscillator and set the  
; 2153 |     // crystal select.                                                 
; 2154 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2149| 
        AND       A1, A1, #56           ; [DPU_V7M3_PIPE] |2149| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |2149| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |2149| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |2149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2155,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2155 | ui32Osc = 16000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |2155| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2155| 
	.dwpsn	file "../driverlib/sysctl.c",line 2156,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2156 | ui32OscSelect = SYSCTL_RSCLKCFG_OSCSRC_PIOSC;                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2156| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2156| 
	.dwpsn	file "../driverlib/sysctl.c",line 2157,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2157 | ui32OscSelect |= SYSCTL_RSCLKCFG_PLLSRC_PIOSC;                         
; 2159 | //                                                                     
; 2160 | // Force the crystal index to the value for 16-MHz.                    
; 2161 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2157| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2157| 
	.dwpsn	file "../driverlib/sysctl.c",line 2162,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2162 | i32XtalIdx = SysCtlXtalCfgToIndex(SYSCTL_XTAL_16MHZ);                  
;----------------------------------------------------------------------
        MOVS      A1, #21               ; [DPU_V7M3_PIPE] |2162| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2162| 
	.dwpsn	file "../driverlib/sysctl.c",line 2163,column 5,is_stmt,isa 1
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |2163| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |2163| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2164,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 2164 | else if((ui32Config & 0x38) == SYSCTL_OSC_INT30)                       
; 2166 |     //                                                                 
; 2167 |     // Use the nominal frequency for the low frequency oscillator.     
; 2168 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2164| 
        AND       A1, A1, #56           ; [DPU_V7M3_PIPE] |2164| 
        CMP       A1, #48               ; [DPU_V7M3_PIPE] |2164| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |2164| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |2164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2169,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2169 | ui32Osc = 30000;                                                       
;----------------------------------------------------------------------
        MOV       A1, #30000            ; [DPU_V7M3_PIPE] |2169| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2169| 
	.dwpsn	file "../driverlib/sysctl.c",line 2170,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2170 | ui32OscSelect = SYSCTL_RSCLKCFG_OSCSRC_LFIOSC;                         
;----------------------------------------------------------------------
        MOV       A1, #2097152          ; [DPU_V7M3_PIPE] |2170| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2170| 
	.dwpsn	file "../driverlib/sysctl.c",line 2171,column 5,is_stmt,isa 1
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |2171| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |2171| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2172,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 2172 | else if((ui32Config & 0x38) == (SYSCTL_OSC_EXT32 & 0x38))              
; 2174 |     //                                                                 
; 2175 |     // Use the RTC frequency.                                          
; 2176 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2172| 
        AND       A1, A1, #56           ; [DPU_V7M3_PIPE] |2172| 
        CMP       A1, #56               ; [DPU_V7M3_PIPE] |2172| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |2172| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |2172| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2177,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2177 | ui32Osc = 32768;                                                       
;----------------------------------------------------------------------
        MOV       A1, #32768            ; [DPU_V7M3_PIPE] |2177| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2177| 
	.dwpsn	file "../driverlib/sysctl.c",line 2178,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2178 | ui32OscSelect = SYSCTL_RSCLKCFG_OSCSRC_RTC;                            
;----------------------------------------------------------------------
        MOV       A1, #4194304          ; [DPU_V7M3_PIPE] |2178| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2178| 
	.dwpsn	file "../driverlib/sysctl.c",line 2179,column 5,is_stmt,isa 1
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |2179| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |2179| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2180,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 2180 | else if((ui32Config & 0x38) == SYSCTL_OSC_MAIN)                        
; 2182 |     //                                                                 
; 2183 |     // Bounds check the source frequency for the main oscillator.  The
;     | is                                                                     
; 2184 |     // because the PLL tables in the g_pppui32XTALtoVCO structure range
; 2185 |     // from 5MHz to 25MHz.                                             
; 2186 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2180| 
        TST       A1, #56               ; [DPU_V7M3_PIPE] |2180| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |2180| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |2180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2187,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2187 | if((i32XtalIdx > (SysCtlXtalCfgToIndex(SYSCTL_XTAL_25MHZ))) ||         
; 2188 |    (i32XtalIdx < (SysCtlXtalCfgToIndex(SYSCTL_XTAL_5MHZ))))            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2187| 
        CMP       A1, #26               ; [DPU_V7M3_PIPE] |2187| 
        BGT       ||$C$L28||            ; [DPU_V7M3_PIPE] |2187| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |2187| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2187| 
        CMP       A1, #9                ; [DPU_V7M3_PIPE] |2187| 
        BGE       ||$C$L29||            ; [DPU_V7M3_PIPE] |2187| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |2187| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2190,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2190 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2190| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |2190| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2190| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2193,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2193 | ui32Osc = g_pui32Xtals[i32XtalIdx];                                    
; 2195 | //                                                                     
; 2196 | // Set the PLL source select to MOSC.                                  
; 2197 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2193| 
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |2193| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2193| 
	.dwpsn	file "../driverlib/sysctl.c",line 2198,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2198 | ui32OscSelect = SYSCTL_RSCLKCFG_OSCSRC_MOSC;                           
;----------------------------------------------------------------------
        MOV       A1, #3145728          ; [DPU_V7M3_PIPE] |2198| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2198| 
	.dwpsn	file "../driverlib/sysctl.c",line 2199,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2199 | ui32OscSelect |= SYSCTL_RSCLKCFG_PLLSRC_MOSC;                          
; 2201 | //                                                                     
; 2202 | // Clear MOSC power down, high oscillator range setting, and no crystal
; 2203 | // present setting.                                                    
; 2204 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2199| 
        ORR       A1, A1, #50331648     ; [DPU_V7M3_PIPE] |2199| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2199| 
	.dwpsn	file "../driverlib/sysctl.c",line 2205,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2205 | ui32MOSCCTL = HWREG(SYSCTL_MOSCCTL) &                                  
; 2206 |               ~(SYSCTL_MOSCCTL_OSCRNG | SYSCTL_MOSCCTL_PWRDN |         
; 2207 |                 SYSCTL_MOSCCTL_NOXTAL);                                
; 2209 | //                                                                     
; 2210 | // Increase the drive strength for MOSC of 10 MHz and above.           
; 2211 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |2205| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2205| 
        BIC       A1, A1, #28           ; [DPU_V7M3_PIPE] |2205| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2205| 
	.dwpsn	file "../driverlib/sysctl.c",line 2212,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2212 | if(i32XtalIdx >= (SysCtlXtalCfgToIndex(SYSCTL_XTAL_10MHZ) -            
; 2213 |                   (SysCtlXtalCfgToIndex(SYSCTL_XTAL_5MHZ))))           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2212| 
        CMP       A1, #7                ; [DPU_V7M3_PIPE] |2212| 
        BLT       ||$C$L30||            ; [DPU_V7M3_PIPE] |2212| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |2212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2215,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2215 | ui32MOSCCTL |= SYSCTL_MOSCCTL_OSCRNG;                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2215| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |2215| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2215| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2218,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2218 | HWREG(SYSCTL_MOSCCTL) = ui32MOSCCTL;                                   
; 2220 | //                                                                     
; 2221 | // Timeout using the legacy delay value.                               
; 2222 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2218| 
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |2218| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2218| 
	.dwpsn	file "../driverlib/sysctl.c",line 2223,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2223 | ui32Delay = 524288;                                                    
;----------------------------------------------------------------------
        MOV       A1, #524288           ; [DPU_V7M3_PIPE] |2223| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2223| 
	.dwpsn	file "../driverlib/sysctl.c",line 2225,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2225 | while((HWREG(SYSCTL_RIS) & SYSCTL_RIS_MOSCPUPRIS) == 0)                
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |2225| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2225| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	1074782208,32
	.align	4
||$C$CON22||:	.bits	1895759872,32
	.align	4
||$C$CON23||:	.bits	268763136,32
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2227,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2227 | ui32Delay--;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2227| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2227| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2227| 
	.dwpsn	file "../driverlib/sysctl.c",line 2229,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2229 | if(ui32Delay == 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2229| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2231,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2231 | break;                                                                 
; 2235 | //                                                                     
; 2236 | // If the main oscillator failed to start up then do not switch to     
; 2237 | // it and return.                                                      
; 2238 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2225,column 15,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |2225| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2225| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |2225| 
        BCC       ||$C$L31||            ; [DPU_V7M3_PIPE] |2225| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |2225| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2239,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2239 | if(ui32Delay == 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2239| 
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |2239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2241,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2241 | return(0);                                                             
; 2246 | else                                                                   
; 2248 | //                                                                     
; 2249 | // This was an invalid request because no oscillator source was        
; 2250 | // indicated.                                                          
; 2251 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2241| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |2241| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2241| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2252,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2252 | ui32Osc = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2252| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2252| 
	.dwpsn	file "../driverlib/sysctl.c",line 2253,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2253 | ui32OscSelect = SYSCTL_RSCLKCFG_OSCSRC_PIOSC;                          
; 2256 | //                                                                     
; 2257 | // Check if the running with the PLL enabled was requested.            
; 2258 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2253| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2253| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2259,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2259 | if((ui32Config & SYSCTL_USE_OSC) == SYSCTL_USE_PLL)                    
; 2261 |     //                                                                 
; 2262 |     // ui32Config must be SYSCTL_OSC_MAIN or SYSCTL_OSC_INT.           
; 2263 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2259| 
        TST       A1, #14336            ; [DPU_V7M3_PIPE] |2259| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |2259| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |2259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2264,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2264 | if(((ui32Config & 0x38) != SYSCTL_OSC_MAIN) &&                         
; 2265 |    ((ui32Config & 0x38) != SYSCTL_OSC_INT))                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2264| 
        TST       A1, #56               ; [DPU_V7M3_PIPE] |2264| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |2264| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2264| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2264| 
        AND       A1, A1, #56           ; [DPU_V7M3_PIPE] |2264| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |2264| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |2264| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2267,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2267 | return(0);                                                             
; 2270 | //                                                                     
; 2271 | // Get the VCO index out of the ui32Config parameter.                  
; 2272 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2267| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |2267| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2267| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	1074782288,32
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2273,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2273 | i32VCOIdx = (ui32Config >> 24) & 7;                                    
; 2275 | //                                                                     
; 2276 | // Check that the VCO index is not out of bounds.                      
; 2277 | //                                                                     
; 2278 | ASSERT(i32VCOIdx < MAX_VCO_ENTRIES);                                   
; 2280 | //                                                                     
; 2281 | // Set the memory timings for the maximum external frequency since     
; 2282 | // this could be a switch to PIOSC or possibly to MOSC which can be    
; 2283 | // up to 25MHz.                                                        
; 2284 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2273| 
        UBFX      A1, A1, #24, #3       ; [DPU_V7M3_PIPE] |2273| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2273| 
	.dwpsn	file "../driverlib/sysctl.c",line 2285,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2285 | HWREG(SYSCTL_MEMTIM0) = _SysCtlMemTimingGet(25000000);                 
; 2287 | //                                                                     
; 2288 | // Clear the old PLL divider and source in case it was set.            
; 2289 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |2285| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        _SysCtlMemTimingGet   ; [DPU_V7M3_PIPE] |2285| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2285| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |2285| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2285| 
	.dwpsn	file "../driverlib/sysctl.c",line 2290,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2290 | ui32RSClkConfig = HWREG(SYSCTL_RSCLKCFG) &                             
; 2291 |                   ~(SYSCTL_RSCLKCFG_PSYSDIV_M |                        
; 2292 |                     SYSCTL_RSCLKCFG_OSCSRC_M |                         
; 2293 |                     SYSCTL_RSCLKCFG_PLLSRC_M | SYSCTL_RSCLKCFG_USEPLL);
; 2295 | //                                                                     
; 2296 | // Update the memory timings to match running from PIOSC.              
; 2297 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2290| 
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |2290| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |2290| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2290| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2290| 
	.dwpsn	file "../driverlib/sysctl.c",line 2298,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2298 | ui32RSClkConfig |= SYSCTL_RSCLKCFG_MEMTIMU;                            
; 2300 | //                                                                     
; 2301 | // Update clock configuration to switch back to PIOSC.                 
; 2302 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2298| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2298| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2298| 
	.dwpsn	file "../driverlib/sysctl.c",line 2303,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2303 | HWREG(SYSCTL_RSCLKCFG) = ui32RSClkConfig;                              
; 2305 | //                                                                     
; 2306 | // The table starts at 5 MHz so modify the index to match this.        
; 2307 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2303| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2303| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2303| 
	.dwpsn	file "../driverlib/sysctl.c",line 2308,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2308 | i32XtalIdx -= SysCtlXtalCfgToIndex(SYSCTL_XTAL_5MHZ);                  
; 2310 | //                                                                     
; 2311 | // Calculate the System divider such that we get a frequency that is   
; 2312 | // the closest to the requested frequency without going over.          
; 2313 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2308| 
        SUBS      A1, A1, #9            ; [DPU_V7M3_PIPE] |2308| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2308| 
	.dwpsn	file "../driverlib/sysctl.c",line 2314,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2314 | ui32SysDiv = (g_pui32VCOFrequencies[i32VCOIdx] + ui32SysClock - 1) /   
; 2315 |              ui32SysClock;                                             
; 2317 | //                                                                     
; 2318 | // Set the oscillator source.                                          
; 2319 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON45          ; [DPU_V7M3_PIPE] |2314| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2314| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2314| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |2314| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2314| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2314| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2314| 
        UDIV      A1, A1, A3            ; [DPU_V7M3_PIPE] |2314| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2314| 
	.dwpsn	file "../driverlib/sysctl.c",line 2320,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2320 | HWREG(SYSCTL_RSCLKCFG) |= ui32OscSelect;                               
; 2322 | //                                                                     
; 2323 | // Set the M, N and Q values provided from the table and preserve      
; 2324 | // the power state of the main PLL.                                    
; 2325 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2320| 
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2320| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2320| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2320| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2320| 
	.dwpsn	file "../driverlib/sysctl.c",line 2326,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2326 | HWREG(SYSCTL_PLLFREQ1) =                                               
; 2327 |     g_pppui32XTALtoVCO[i32VCOIdx][i32XtalIdx][1];                      
;----------------------------------------------------------------------
        LDR       V2, $C$CON46          ; [DPU_V7M3_PIPE] |2326| 
        LDR       V1, [SP, #12]         ; [DPU_V7M3_PIPE] |2326| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |2326| 
        LDR       A2, $C$CON51          ; [DPU_V7M3_PIPE] |2326| 
        MOVS      A3, #216              ; [DPU_V7M3_PIPE] |2326| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |2326| 
        MLA       A3, A3, V1, V2        ; [DPU_V7M3_PIPE] |2326| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |2326| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2326| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2326| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2326| 
	.dwpsn	file "../driverlib/sysctl.c",line 2328,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2328 | HWREG(SYSCTL_PLLFREQ1) |= PLL_Q_TO_REG(ui32SysDiv);                    
;----------------------------------------------------------------------
        LDR       A3, $C$CON51          ; [DPU_V7M3_PIPE] |2328| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2328| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2328| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2328| 
        ORR       A2, A2, A1, LSL #8    ; [DPU_V7M3_PIPE] |2328| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2328| 
	.dwpsn	file "../driverlib/sysctl.c",line 2329,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2329 | HWREG(SYSCTL_PLLFREQ0) =                                               
; 2330 |     (g_pppui32XTALtoVCO[i32VCOIdx][i32XtalIdx][0] |                    
; 2331 |      (HWREG(SYSCTL_PLLFREQ0) & SYSCTL_PLLFREQ0_PLLPWR));               
; 2333 | //                                                                     
; 2334 | // Calculate the actual system clock as PSYSDIV is always div-by 2.    
; 2335 | //                                                                     
;----------------------------------------------------------------------
        LDR       V2, $C$CON46          ; [DPU_V7M3_PIPE] |2329| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |2329| 
        LDR       V1, [SP, #12]         ; [DPU_V7M3_PIPE] |2329| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |2329| 
        MOVS      A3, #216              ; [DPU_V7M3_PIPE] |2329| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |2329| 
        MLA       A3, A3, V1, V2        ; [DPU_V7M3_PIPE] |2329| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |2329| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |2329| 
        LDR       A3, [A1, +A3]         ; [DPU_V7M3_PIPE] |2329| 
        LDR       A1, $C$CON52          ; [DPU_V7M3_PIPE] |2329| 
        AND       A2, A2, #8388608      ; [DPU_V7M3_PIPE] |2329| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2329| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2329| 
	.dwpsn	file "../driverlib/sysctl.c",line 2336,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2336 | ui32SysClock = _SysCtlFrequencyGet(ui32Osc) / 2;                       
; 2338 | //                                                                     
; 2339 | // Set the Flash and EEPROM timing values.                             
; 2340 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |2336| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        _SysCtlFrequencyGet   ; [DPU_V7M3_PIPE] |2336| 
        ; CALL OCCURS {_SysCtlFrequencyGet }  ; [] |2336| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2336| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2336| 
	.dwpsn	file "../driverlib/sysctl.c",line 2341,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2341 | HWREG(SYSCTL_MEMTIM0) = _SysCtlMemTimingGet(ui32SysClock);             
; 2343 | //                                                                     
; 2344 | // Check if the PLL is already powered up.                             
; 2345 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2341| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        _SysCtlMemTimingGet   ; [DPU_V7M3_PIPE] |2341| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2341| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |2341| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2341| 
	.dwpsn	file "../driverlib/sysctl.c",line 2346,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2346 | if(HWREG(SYSCTL_PLLFREQ0) & SYSCTL_PLLFREQ0_PLLPWR)                    
; 2348 |     //                                                                 
; 2349 |     // Trigger the PLL to lock to the new frequency.                   
; 2350 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON52          ; [DPU_V7M3_PIPE] |2346| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2346| 
        LSRS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2346| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |2346| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |2346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2351,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2351 | HWREG(SYSCTL_RSCLKCFG) |= SYSCTL_RSCLKCFG_NEWFREQ;                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2351| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2351| 
        ORR       A1, A1, #1073741824   ; [DPU_V7M3_PIPE] |2351| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2351| 
	.dwpsn	file "../driverlib/sysctl.c",line 2352,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2353 | else                                                                   
; 2355 |     //                                                                 
; 2356 |     // Power up the PLL.                                               
; 2357 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |2352| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |2352| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	1074782332,32
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2358,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2358 | HWREG(SYSCTL_PLLFREQ0) |= SYSCTL_PLLFREQ0_PLLPWR;                      
; 2361 | //                                                                     
; 2362 | // Wait until the PLL has locked.                                      
; 2363 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |2358| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2358| 
        ORR       A1, A1, #8388608      ; [DPU_V7M3_PIPE] |2358| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2358| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2364,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2364 | for(i32Timeout = 32768; i32Timeout > 0; i32Timeout--)                  
;----------------------------------------------------------------------
        MOV       A1, #32768            ; [DPU_V7M3_PIPE] |2364| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2364| 
	.dwpsn	file "../driverlib/sysctl.c",line 2364,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2364| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2364| 
        BLE       ||$C$L40||            ; [DPU_V7M3_PIPE] |2364| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2364| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;*
;*   Loop source line                : 2364
;*   Loop closing brace source line  : 2370
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2366,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2366 | if((HWREG(SYSCTL_PLLSTAT) & SYSCTL_PLLSTAT_LOCK))                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |2366| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2366| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2366| 
        BCS       ||$C$L40||            ; [DPU_V7M3_PIPE] |2366| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2368,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2368 | break;                                                                 
; 2372 | //                                                                     
; 2373 | // If the loop above did not timeout then switch over to the PLL       
; 2374 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../driverlib/sysctl.c",line 2364,column 49,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2364| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2364| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2364| 
	.dwpsn	file "../driverlib/sysctl.c",line 2364,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2364| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2364| 
        BGT       ||$C$L39||            ; [DPU_V7M3_PIPE] |2364| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2364| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2375,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2375 | if(i32Timeout)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2375| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2377,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2377 | ui32RSClkConfig = HWREG(SYSCTL_RSCLKCFG);                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |2377| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2377| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2377| 
	.dwpsn	file "../driverlib/sysctl.c",line 2378,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2378 | ui32RSClkConfig |= (1 << SYSCTL_RSCLKCFG_PSYSDIV_S) |                  
; 2379 |                     ui32OscSelect | SYSCTL_RSCLKCFG_USEPLL;            
;----------------------------------------------------------------------
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |2378| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |2378| 
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |2378| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2378| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2378| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |2378| 
	.dwpsn	file "../driverlib/sysctl.c",line 2380,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2380 | ui32RSClkConfig |= SYSCTL_RSCLKCFG_MEMTIMU;                            
; 2382 | //                                                                     
; 2383 | // Set the new clock configuration.                                    
; 2384 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2380| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2380| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2380| 
	.dwpsn	file "../driverlib/sysctl.c",line 2385,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2385 | HWREG(SYSCTL_RSCLKCFG) = ui32RSClkConfig;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2385| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2385| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2385| 
	.dwpsn	file "../driverlib/sysctl.c",line 2386,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2387 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |2386| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |2386| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2389,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2389 | ui32SysClock = 0;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2389| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2389| 
	.dwpsn	file "../driverlib/sysctl.c",line 2391,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2392 | else                                                                   
; 2394 |     //                                                                 
; 2395 |     // Set the Flash and EEPROM timing values for PIOSC.               
; 2396 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |2391| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |2391| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2397,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2397 | HWREG(SYSCTL_MEMTIM0) = _SysCtlMemTimingGet(16000000);                 
; 2399 | //                                                                     
; 2400 | // Make sure that the PLL is powered down since it is not being used.  
; 2401 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |2397| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        _SysCtlMemTimingGet   ; [DPU_V7M3_PIPE] |2397| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2397| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |2397| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2397| 
	.dwpsn	file "../driverlib/sysctl.c",line 2402,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2402 | HWREG(SYSCTL_PLLFREQ0) &= ~SYSCTL_PLLFREQ0_PLLPWR;                     
; 2404 | //                                                                     
; 2405 | // Clear the old PLL divider and source in case it was set.            
; 2406 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |2402| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2402| 
        BIC       A1, A1, #8388608      ; [DPU_V7M3_PIPE] |2402| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2402| 
	.dwpsn	file "../driverlib/sysctl.c",line 2407,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2407 | ui32RSClkConfig = HWREG(SYSCTL_RSCLKCFG);                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |2407| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2407| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2407| 
	.dwpsn	file "../driverlib/sysctl.c",line 2408,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2408 | ui32RSClkConfig &= ~(SYSCTL_RSCLKCFG_OSYSDIV_M |                       
; 2409 |                      SYSCTL_RSCLKCFG_OSCSRC_M |                        
; 2410 |                      SYSCTL_RSCLKCFG_USEPLL);                          
; 2412 | //                                                                     
; 2413 | // Update the memory timings.                                          
; 2414 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |2408| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |2408| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2408| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2408| 
	.dwpsn	file "../driverlib/sysctl.c",line 2415,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2415 | ui32RSClkConfig |= SYSCTL_RSCLKCFG_MEMTIMU;                            
; 2417 | //                                                                     
; 2418 | // Set the new clock configuration.                                    
; 2419 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2415| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2415| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2415| 
	.dwpsn	file "../driverlib/sysctl.c",line 2420,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2420 | HWREG(SYSCTL_RSCLKCFG) = ui32RSClkConfig;                              
; 2422 | //                                                                     
; 2423 | // If zero given as the system clock then default to divide by 1.      
; 2424 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2420| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2420| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2420| 
	.dwpsn	file "../driverlib/sysctl.c",line 2425,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2425 | if(ui32SysClock == 0)                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2425| 
        CBNZ      A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |2425| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2427,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2427 | ui32SysDiv = 0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2427| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2427| 
	.dwpsn	file "../driverlib/sysctl.c",line 2428,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2429 | else                                                                   
; 2431 |     //                                                                 
; 2432 |     // Calculate the System divider based on the requested             
; 2433 |     // frequency.                                                      
; 2434 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |2428| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |2428| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2435,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2435 | ui32SysDiv = ui32Osc / ui32SysClock;                                   
; 2437 | //                                                                     
; 2438 | // If the system divisor is not already zero, subtract one to          
; 2439 | // set the value in the register which requires the value to           
; 2440 | // be n-1.                                                             
; 2441 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2435| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |2435| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |2435| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2435| 
	.dwpsn	file "../driverlib/sysctl.c",line 2442,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2442 | if(ui32SysDiv != 0)                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2442| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |2442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2444,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2444 | ui32SysDiv -= 1;                                                       
; 2447 | //                                                                     
; 2448 | // Calculate the system clock.                                         
; 2449 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2444| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2444| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2444| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2450,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2450 | ui32SysClock = ui32Osc / (ui32SysDiv + 1);                             
; 2453 | //                                                                     
; 2454 | // Set the memory timing values for the new system clock.              
; 2455 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2450| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |2450| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2450| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |2450| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2450| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2456,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2456 | HWREG(SYSCTL_MEMTIM0) = _SysCtlMemTimingGet(ui32SysClock);             
; 2458 | //                                                                     
; 2459 | // Set the new system clock values.                                    
; 2460 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2456| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        _SysCtlMemTimingGet   ; [DPU_V7M3_PIPE] |2456| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2456| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |2456| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2456| 
	.dwpsn	file "../driverlib/sysctl.c",line 2461,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2461 | ui32RSClkConfig = HWREG(SYSCTL_RSCLKCFG);                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |2461| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2461| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2461| 
	.dwpsn	file "../driverlib/sysctl.c",line 2462,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2462 | ui32RSClkConfig |= (ui32SysDiv << SYSCTL_RSCLKCFG_OSYSDIV_S) |         
; 2463 |                    ui32OscSelect;                                      
; 2465 | //                                                                     
; 2466 | // Update the memory timings.                                          
; 2467 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |2462| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |2462| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2462| 
        ORR       A1, A1, A3, LSL #10   ; [DPU_V7M3_PIPE] |2462| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2462| 
        STR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |2462| 
	.dwpsn	file "../driverlib/sysctl.c",line 2468,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2468 | ui32RSClkConfig |= SYSCTL_RSCLKCFG_MEMTIMU;                            
; 2470 | //                                                                     
; 2471 | // Set the new clock configuration.                                    
; 2472 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2468| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2468| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2468| 
	.dwpsn	file "../driverlib/sysctl.c",line 2473,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2473 | HWREG(SYSCTL_RSCLKCFG) = ui32RSClkConfig;                              
; 2476 | //                                                                     
; 2477 | // Finally change the OSCSRC back to PIOSC                             
; 2478 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2473| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |2473| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2473| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2479,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2479 | HWREG(SYSCTL_RSCLKCFG) &= ~(SYSCTL_RSCLKCFG_OSCSRC_M);                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |2479| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2479| 
        BIC       A1, A1, #15728640     ; [DPU_V7M3_PIPE] |2479| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2479| 
	.dwpsn	file "../driverlib/sysctl.c",line 2481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2481 | return(ui32SysClock);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2481| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2482,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x9b2)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON40||:	.bits	16000000,32
	.align	4
||$C$CON41||:	.bits	g_pui32Xtals,32
	.align	4
||$C$CON42||:	.bits	1074782400,32
	.align	4
||$C$CON43||:	.bits	25000000,32
	.align	4
||$C$CON44||:	.bits	-535823360,32
	.align	4
||$C$CON45||:	.bits	g_pui32VCOFrequencies,32
	.align	4
||$C$CON46||:	.bits	g_pppui32XTALtoVCO,32
	.align	4
||$C$CON50||:	.bits	1074782384,32
	.align	4
||$C$CON51||:	.bits	1074782564,32
	.align	4
||$C$CON52||:	.bits	1074782560,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockSet
	.thumb
	.global	SysCtlClockSet

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$181, DW_AT_low_pc(SysCtlClockSet)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x9f4)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x9f4)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/sysctl.c",line 2549,column 1,is_stmt,address SysCtlClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockSet
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("ui32Config")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2548 | SysCtlClockSet(uint32_t ui32Config)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SysCtlClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("ui32Delay")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Delay")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32RCC")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32RCC")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32RCC2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32RCC2")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 2550 | uint32_t ui32Delay, ui32RCC, ui32RCC2;                                 
; 2552 | //                                                                     
; 2553 | // Get the current value of the RCC and RCC2 registers.                
; 2554 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2549| 
	.dwpsn	file "../driverlib/sysctl.c",line 2555,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2555 | ui32RCC = HWREG(SYSCTL_RCC);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_V7M3_PIPE] |2555| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2555| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2555| 
	.dwpsn	file "../driverlib/sysctl.c",line 2556,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2556 | ui32RCC2 = HWREG(SYSCTL_RCC2);                                         
; 2558 | //                                                                     
; 2559 | // Bypass the PLL and system clock dividers for now.                   
; 2560 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |2556| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2556| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2556| 
	.dwpsn	file "../driverlib/sysctl.c",line 2561,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2561 | ui32RCC |= SYSCTL_RCC_BYPASS;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2561| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |2561| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2561| 
	.dwpsn	file "../driverlib/sysctl.c",line 2562,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2562 | ui32RCC &= ~(SYSCTL_RCC_USESYSDIV);                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2562| 
        BIC       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |2562| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2562| 
	.dwpsn	file "../driverlib/sysctl.c",line 2563,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2563 | ui32RCC2 |= SYSCTL_RCC2_BYPASS2;                                       
; 2565 | //                                                                     
; 2566 | // Write the new RCC value.                                            
; 2567 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2563| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |2563| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2563| 
	.dwpsn	file "../driverlib/sysctl.c",line 2568,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2568 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2568| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2568| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2568| 
	.dwpsn	file "../driverlib/sysctl.c",line 2569,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2569 | HWREG(SYSCTL_RCC2) = ui32RCC2;                                         
; 2571 | //                                                                     
; 2572 | // See if the oscillator needs to be enabled.                          
; 2573 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2569| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2569| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2569| 
	.dwpsn	file "../driverlib/sysctl.c",line 2574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2574 | if((ui32RCC & SYSCTL_RCC_MOSCDIS) && !(ui32Config & SYSCTL_MAIN_OSC_DIS
;     | ))                                                                     
; 2576 |     //                                                                 
; 2577 |     // Make sure that the required oscillators are enabled.  For now, t
;     | he                                                                     
; 2578 |     // previously enabled oscillators must be enabled along with the ne
;     | wly                                                                    
; 2579 |     // requested oscillators.                                          
; 2580 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2574| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2574| 
        BCC       ||$C$L51||            ; [DPU_V7M3_PIPE] |2574| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2574| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2574| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2574| 
        BCS       ||$C$L51||            ; [DPU_V7M3_PIPE] |2574| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2574| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2581,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2581 | ui32RCC &= (~SYSCTL_RCC_MOSCDIS | (ui32Config & SYSCTL_MAIN_OSC_DIS)); 
; 2583 | //                                                                     
; 2584 | // Clear the MOSC power up raw interrupt status to be sure it is not   
; 2585 | // set when waiting below.                                             
; 2586 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2581| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2581| 
        MVN       A2, #1                ; [DPU_V7M3_PIPE] |2581| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |2581| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2581| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2581| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2581| 
	.dwpsn	file "../driverlib/sysctl.c",line 2587,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2587 | HWREG(SYSCTL_MISC) = SYSCTL_MISC_MOSCPUPMIS;                           
; 2589 | //                                                                     
; 2590 | // Write the new RCC value.                                            
; 2591 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON60          ; [DPU_V7M3_PIPE] |2587| 
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |2587| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2587| 
	.dwpsn	file "../driverlib/sysctl.c",line 2592,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2592 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
; 2594 | //                                                                     
; 2595 | // Timeout using the legacy delay value.                               
; 2596 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2592| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2592| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2592| 
	.dwpsn	file "../driverlib/sysctl.c",line 2597,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2597 | ui32Delay = 524288;                                                    
;----------------------------------------------------------------------
        MOV       A1, #524288           ; [DPU_V7M3_PIPE] |2597| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2597| 
	.dwpsn	file "../driverlib/sysctl.c",line 2599,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2599 | while((HWREG(SYSCTL_RIS) & SYSCTL_RIS_MOSCPUPRIS) == 0)                
;----------------------------------------------------------------------
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |2599| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |2599| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2601,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2601 | ui32Delay--;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2601| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2601| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2601| 
	.dwpsn	file "../driverlib/sysctl.c",line 2603,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2603 | if(ui32Delay == 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2603| 
        CBZ       A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |2603| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2605,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2605 | break;                                                                 
; 2609 | //                                                                     
; 2610 | // If the main oscillator failed to start up then do not switch to     
; 2611 | // it and return.                                                      
; 2612 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2599,column 15,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [DPU_V7M3_PIPE] |2599| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2599| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |2599| 
        BCC       ||$C$L48||            ; [DPU_V7M3_PIPE] |2599| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2599| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2613,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2613 | if(ui32Delay == 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2613| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2613| 
        BEQ       ||$C$L59||            ; [DPU_V7M3_PIPE] |2613| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2615,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2615 | return;                                                                
; 2620 | //                                                                     
; 2621 | // Set the new crystal value and oscillator source.  Because the OSCSRC
;     | 2                                                                      
; 2622 | // field in RCC2 overlaps the XTAL field in RCC, the OSCSRC field has a
; 2623 | // special encoding within ui32Config to avoid the overlap.            
; 2624 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2625,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2625 | ui32RCC &= ~(SYSCTL_RCC_XTAL_M | SYSCTL_RCC_OSCSRC_M);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2625| 
        BIC       A1, A1, #2032         ; [DPU_V7M3_PIPE] |2625| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2625| 
	.dwpsn	file "../driverlib/sysctl.c",line 2626,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2626 | ui32RCC |= ui32Config & (SYSCTL_RCC_XTAL_M | SYSCTL_RCC_OSCSRC_M);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2626| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2626| 
        AND       A1, A1, #2032         ; [DPU_V7M3_PIPE] |2626| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2626| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2626| 
	.dwpsn	file "../driverlib/sysctl.c",line 2627,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2627 | ui32RCC2 &= ~(SYSCTL_RCC2_USERCC2 | SYSCTL_RCC2_OSCSRC2_M);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |2627| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2627| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2627| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2627| 
	.dwpsn	file "../driverlib/sysctl.c",line 2628,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2628 | ui32RCC2 |= ui32Config & (SYSCTL_RCC2_USERCC2 | SYSCTL_RCC_OSCSRC_M);  
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2628| 
        LDR       A1, $C$CON55          ; [DPU_V7M3_PIPE] |2628| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2628| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2628| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2628| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2628| 
	.dwpsn	file "../driverlib/sysctl.c",line 2629,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2629 | ui32RCC2 |= (ui32Config & 0x00000008) << 3;                            
; 2631 | //                                                                     
; 2632 | // Write the new RCC value.                                            
; 2633 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2629| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2629| 
        AND       A1, A1, #8            ; [DPU_V7M3_PIPE] |2629| 
        ORR       A2, A2, A1, LSL #3    ; [DPU_V7M3_PIPE] |2629| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2629| 
	.dwpsn	file "../driverlib/sysctl.c",line 2634,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2634 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2634| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2634| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2634| 
	.dwpsn	file "../driverlib/sysctl.c",line 2635,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2635 | HWREG(SYSCTL_RCC2) = ui32RCC2;                                         
; 2637 | //                                                                     
; 2638 | // Set the PLL configuration.                                          
; 2639 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2635| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2635| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2635| 
	.dwpsn	file "../driverlib/sysctl.c",line 2640,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2640 | ui32RCC &= ~SYSCTL_RCC_PWRDN;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2640| 
        BIC       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2640| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2640| 
	.dwpsn	file "../driverlib/sysctl.c",line 2641,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2641 | ui32RCC |= ui32Config & SYSCTL_RCC_PWRDN;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2641| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2641| 
        AND       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2641| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2641| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2641| 
	.dwpsn	file "../driverlib/sysctl.c",line 2642,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2642 | ui32RCC2 &= ~SYSCTL_RCC2_PWRDN2;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2642| 
        BIC       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2642| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2642| 
	.dwpsn	file "../driverlib/sysctl.c",line 2643,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2643 | ui32RCC2 |= ui32Config & SYSCTL_RCC2_PWRDN2;                           
; 2645 | //                                                                     
; 2646 | // Clear the PLL lock interrupt.                                       
; 2647 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2643| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2643| 
        AND       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2643| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2643| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2643| 
	.dwpsn	file "../driverlib/sysctl.c",line 2648,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2648 | HWREG(SYSCTL_MISC) = SYSCTL_MISC_PLLLMIS;                              
; 2650 | //                                                                     
; 2651 | // Write the new RCC value.                                            
; 2652 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON60          ; [DPU_V7M3_PIPE] |2648| 
        MOVS      A1, #64               ; [DPU_V7M3_PIPE] |2648| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2648| 
	.dwpsn	file "../driverlib/sysctl.c",line 2653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2653 | if(ui32RCC2 & SYSCTL_RCC2_USERCC2)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2653| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2653| 
        BCC       ||$C$L52||            ; [DPU_V7M3_PIPE] |2653| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2655,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2655 | HWREG(SYSCTL_RCC2) = ui32RCC2;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2655| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2655| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2655| 
	.dwpsn	file "../driverlib/sysctl.c",line 2656,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2656 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2656| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2656| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2656| 
	.dwpsn	file "../driverlib/sysctl.c",line 2657,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2658 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |2657| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |2657| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2660,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2660 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2660| 
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2660| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2660| 
	.dwpsn	file "../driverlib/sysctl.c",line 2661,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2661 | HWREG(SYSCTL_RCC2) = ui32RCC2;                                         
; 2664 | //                                                                     
; 2665 | // Set the requested system divider and disable the appropriate        
; 2666 | // oscillators.  This value is not written immediately.                
; 2667 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2661| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2661| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2661| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2668,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2668 | ui32RCC &= ~(SYSCTL_RCC_SYSDIV_M | SYSCTL_RCC_USESYSDIV |              
; 2669 |              SYSCTL_RCC_MOSCDIS);                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2668| 
        LDR       A1, $C$CON56          ; [DPU_V7M3_PIPE] |2668| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2668| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2668| 
	.dwpsn	file "../driverlib/sysctl.c",line 2670,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2670 | ui32RCC |= ui32Config & (SYSCTL_RCC_SYSDIV_M | SYSCTL_RCC_USESYSDIV |  
; 2671 |                          SYSCTL_RCC_MOSCDIS);                          
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2670| 
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |2670| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2670| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2670| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2670| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2670| 
	.dwpsn	file "../driverlib/sysctl.c",line 2672,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2672 | ui32RCC2 &= ~(SYSCTL_RCC2_SYSDIV2_M);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2672| 
        BIC       A1, A1, #528482304    ; [DPU_V7M3_PIPE] |2672| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2672| 
	.dwpsn	file "../driverlib/sysctl.c",line 2673,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2673 | ui32RCC2 |= ui32Config & SYSCTL_RCC2_SYSDIV2_M;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2673| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2673| 
        AND       A1, A1, #528482304    ; [DPU_V7M3_PIPE] |2673| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2673| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2673| 
	.dwpsn	file "../driverlib/sysctl.c",line 2674,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2674 | if(ui32Config & SYSCTL_RCC2_DIV400)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2674| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |2674| 
        BCC       ||$C$L54||            ; [DPU_V7M3_PIPE] |2674| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2674| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2676,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2676 | ui32RCC |= SYSCTL_RCC_USESYSDIV;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2676| 
        ORR       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |2676| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2676| 
	.dwpsn	file "../driverlib/sysctl.c",line 2677,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2677 | ui32RCC2 &= ~(SYSCTL_RCC_USESYSDIV);                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2677| 
        BIC       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |2677| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2677| 
	.dwpsn	file "../driverlib/sysctl.c",line 2678,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2678 | ui32RCC2 |= ui32Config & (SYSCTL_RCC2_DIV400 | SYSCTL_RCC2_SYSDIV2LSB);
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2678| 
        LDR       A1, $C$CON58          ; [DPU_V7M3_PIPE] |2678| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2678| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2678| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2678| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2678| 
	.dwpsn	file "../driverlib/sysctl.c",line 2679,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2680 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |2679| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |2679| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2682,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2682 | ui32RCC2 &= ~(SYSCTL_RCC2_DIV400);                                     
; 2685 | //                                                                     
; 2686 | // See if the PLL output is being used to clock the system.            
; 2687 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2682| 
        BIC       A1, A1, #1073741824   ; [DPU_V7M3_PIPE] |2682| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2682| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2688,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2688 | if(!(ui32Config & SYSCTL_RCC_BYPASS))                                  
; 2690 |     //                                                                 
; 2691 |     // Wait until the PLL has locked.                                  
; 2692 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2688| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2688| 
        BCS       ||$C$L58||            ; [DPU_V7M3_PIPE] |2688| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2688| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2693,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2693 | for(ui32Delay = 32768; ui32Delay > 0; ui32Delay--)                     
;----------------------------------------------------------------------
        MOV       A1, #32768            ; [DPU_V7M3_PIPE] |2693| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2693| 
	.dwpsn	file "../driverlib/sysctl.c",line 2693,column 32,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2693| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2693| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 2693
;*   Loop closing brace source line  : 2699
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2695,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2695 | if((HWREG(SYSCTL_PLLSTAT) & SYSCTL_PLLSTAT_LOCK))                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |2695| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2695| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2695| 
        BCS       ||$C$L57||            ; [DPU_V7M3_PIPE] |2695| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2697,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2697 | break;                                                                 
; 2701 | //                                                                     
; 2702 | // Enable use of the PLL.                                              
; 2703 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../driverlib/sysctl.c",line 2693,column 47,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2693| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2693| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2693| 
	.dwpsn	file "../driverlib/sysctl.c",line 2693,column 32,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2693| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2693| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |2693| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |2693| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2704,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2704 | ui32RCC &= ~(SYSCTL_RCC_BYPASS);                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2704| 
        BIC       A1, A1, #2048         ; [DPU_V7M3_PIPE] |2704| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2704| 
	.dwpsn	file "../driverlib/sysctl.c",line 2705,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2705 | ui32RCC2 &= ~(SYSCTL_RCC2_BYPASS2);                                    
; 2708 | //                                                                     
; 2709 | // Write the final RCC value.                                          
; 2710 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2705| 
        BIC       A1, A1, #2048         ; [DPU_V7M3_PIPE] |2705| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2705| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2711,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2711 | HWREG(SYSCTL_RCC) = ui32RCC;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2711| 
        LDR       A2, $C$CON59          ; [DPU_V7M3_PIPE] |2711| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2711| 
	.dwpsn	file "../driverlib/sysctl.c",line 2712,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2712 | HWREG(SYSCTL_RCC2) = ui32RCC2;                                         
; 2714 | //                                                                     
; 2715 | // Delay for a little bit so that the system divider takes effect.     
; 2716 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2712| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2712| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2712| 
	.dwpsn	file "../driverlib/sysctl.c",line 2717,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2717 | SysCtlDelay(16);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |2717| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |2717| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |2717| 
	.dwpsn	file "../driverlib/sysctl.c",line 2718,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0xa9e)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON47||:	.bits	1074782568,32
	.align	4
||$C$CON48||:	.bits	268435457,32
	.align	4
||$C$CON49||:	.bits	-285211649,32
	.align	4
||$C$CON54||:	.bits	2147483535,32
	.align	4
||$C$CON55||:	.bits	-2147483600,32
	.align	4
||$C$CON60||:	.bits	1074782296,32
	.align	4
||$C$CON61||:	.bits	1074782288,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockGet
	.thumb
	.global	SysCtlClockGet

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$189, DW_AT_low_pc(SysCtlClockGet)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0xab7)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0xab7)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/sysctl.c",line 2744,column 1,is_stmt,address SysCtlClockGet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockGet
;----------------------------------------------------------------------
; 2743 | SysCtlClockGet(void)                                                   
; 2745 | uint32_t ui32RCC, ui32RCC2, ui32PLL, ui32Clk, ui32Max;                 
; 2746 | uint32_t ui32PLL1;                                                     
; 2748 | //                                                                     
; 2749 | // This function is only valid on TM4C123 devices.                     
; 2750 | //                                                                     
; 2751 | ASSERT(CLASS_IS_TM4C123);                                              
; 2753 | //                                                                     
; 2754 | // Read RCC and RCC2.                                                  
; 2755 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
SysCtlClockGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32RCC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32RCC")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui32RCC2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32RCC2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("ui32PLL")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32PLL")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 8]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Clk")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Clk")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 12]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ui32Max")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Max")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 16]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ui32PLL1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32PLL1")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../driverlib/sysctl.c",line 2756,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2756 | ui32RCC = HWREG(SYSCTL_RCC);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON59          ; [DPU_V7M3_PIPE] |2756| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2756| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2756| 
	.dwpsn	file "../driverlib/sysctl.c",line 2757,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2757 | ui32RCC2 = HWREG(SYSCTL_RCC2);                                         
; 2759 | //                                                                     
; 2760 | // Get the base clock rate.                                            
; 2761 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |2757| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2757| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2757| 
	.dwpsn	file "../driverlib/sysctl.c",line 2762,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2762 | switch((ui32RCC2 & SYSCTL_RCC2_USERCC2) ?                              
; 2763 |        (ui32RCC2 & SYSCTL_RCC2_OSCSRC2_M) :                            
; 2764 |        (ui32RCC & SYSCTL_RCC_OSCSRC_M))                                
; 2766 |     //                                                                 
; 2767 |     // The main oscillator is the clock source.  Determine its rate fro
;     | m                                                                      
; 2768 |     // the crystal setting field.                                      
; 2769 |     //                                                                 
; 2770 |     case SYSCTL_RCC_OSCSRC_MAIN:                                       
;----------------------------------------------------------------------
        B         ||$C$L66||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |2762| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2772,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2772 | ui32Clk = g_pui32Xtals[(ui32RCC & SYSCTL_RCC_XTAL_M) >>                
; 2773 |                        SYSCTL_RCC_XTAL_S];                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2772| 
        LDR       A2, $C$CON68          ; [DPU_V7M3_PIPE] |2772| 
        AND       A1, A1, #1984         ; [DPU_V7M3_PIPE] |2772| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |2772| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |2772| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2772| 
	.dwpsn	file "../driverlib/sysctl.c",line 2774,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2774 | break;                                                                 
; 2777 | //                                                                     
; 2778 | // The internal oscillator is the source clock.                        
; 2779 | //                                                                     
; 2780 | case SYSCTL_RCC_OSCSRC_INT:                                            
; 2782 | //                                                                     
; 2783 | // The internal oscillator on all devices is 16 MHz.                   
; 2784 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |2774| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2774| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2785,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2785 | ui32Clk = 16000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON69          ; [DPU_V7M3_PIPE] |2785| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2785| 
	.dwpsn	file "../driverlib/sysctl.c",line 2786,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2786 | break;                                                                 
; 2789 | //                                                                     
; 2790 | // The internal oscillator divided by four is the source clock.        
; 2791 | //                                                                     
; 2792 | case SYSCTL_RCC_OSCSRC_INT4:                                           
; 2794 | //                                                                     
; 2795 | // The internal oscillator on all devices is 16 MHz.                   
; 2796 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |2786| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2786| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2797,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2797 | ui32Clk = 16000000 / 4;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |2797| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2797| 
	.dwpsn	file "../driverlib/sysctl.c",line 2798,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2798 | break;                                                                 
; 2801 | //                                                                     
; 2802 | // The internal 30-KHz oscillator is the source clock.                 
; 2803 | //                                                                     
; 2804 | case SYSCTL_RCC_OSCSRC_30:                                             
; 2806 | //                                                                     
; 2807 | // The internal 30-KHz oscillator has an accuracy of +/- 30%.          
; 2808 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |2798| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2798| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2809,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2809 | ui32Clk = 30000;                                                       
;----------------------------------------------------------------------
        MOV       A1, #30000            ; [DPU_V7M3_PIPE] |2809| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2809| 
	.dwpsn	file "../driverlib/sysctl.c",line 2810,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2810 | break;                                                                 
; 2813 | //                                                                     
; 2814 | // The 32.768-KHz clock from the hibernate module is the source clock. 
; 2815 | //                                                                     
; 2816 | case SYSCTL_RCC2_OSCSRC2_32:                                           
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |2810| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2810| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2818,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2818 | ui32Clk = 32768;                                                       
;----------------------------------------------------------------------
        MOV       A1, #32768            ; [DPU_V7M3_PIPE] |2818| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2818| 
	.dwpsn	file "../driverlib/sysctl.c",line 2819,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2819 | break;                                                                 
; 2822 | //                                                                     
; 2823 | // An unknown setting, so return a zero clock (that is, an unknown     
; 2824 | // clock rate).                                                        
; 2825 | //                                                                     
; 2826 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |2819| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2819| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2828,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2828 | return(0);                                                             
; 2832 | //                                                                     
; 2833 | // Default the maximum frequency to the maximum 32-bit unsigned value. 
; 2834 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2828| 
        B         ||$C$L85||            ; [DPU_V7M3_PIPE] |2828| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |2828| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2762,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2762| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2762| 
        BCC       ||$C$L67||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2762| 
        AND       A1, A1, #112          ; [DPU_V7M3_PIPE] |2762| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |2762| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2762| 
        AND       A1, A1, #48           ; [DPU_V7M3_PIPE] |2762| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2762| 
        BEQ       ||$C$L60||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2762| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2762| 
        BEQ       ||$C$L62||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2762| 
        BEQ       ||$C$L63||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |2762| 
        BEQ       ||$C$L64||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |2762| 
;* --------------------------------------------------------------------------*
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |2762| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |2762| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2835,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2835 | ui32Max = 0xffffffff;                                                  
; 2837 | //                                                                     
; 2838 | // See if the PLL is being used.                                       
; 2839 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2835| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2835| 
	.dwpsn	file "../driverlib/sysctl.c",line 2840,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2840 | if(((ui32RCC2 & SYSCTL_RCC2_USERCC2) &&                                
; 2841 |     !(ui32RCC2 & SYSCTL_RCC2_BYPASS2)) ||                              
; 2842 |    (!(ui32RCC2 & SYSCTL_RCC2_USERCC2) && !(ui32RCC & SYSCTL_RCC_BYPASS)
;     | ))                                                                     
; 2844 |     //                                                                 
; 2845 |     // Read the two PLL frequency registers.  The formula for a        
; 2846 |     // TM4C123 device is "(xtal * m) / ((q + 1) * (n + 1))".           
; 2847 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2840| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2840| 
        BCC       ||$C$L70||            ; [DPU_V7M3_PIPE] |2840| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |2840| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2840| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2840| 
        BCC       ||$C$L71||            ; [DPU_V7M3_PIPE] |2840| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |2840| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2840| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2840| 
        BCS       ||$C$L78||            ; [DPU_V7M3_PIPE] |2840| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2840| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2840| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2840| 
        BCS       ||$C$L78||            ; [DPU_V7M3_PIPE] |2840| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2840| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2848,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2848 | ui32PLL = HWREG(SYSCTL_PLLFREQ0);                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |2848| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2848| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2848| 
	.dwpsn	file "../driverlib/sysctl.c",line 2849,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2849 | ui32PLL1 = HWREG(SYSCTL_PLLFREQ1);                                     
; 2851 | //                                                                     
; 2852 | // Divide the input clock by the dividers.                             
; 2853 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON71          ; [DPU_V7M3_PIPE] |2849| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2849| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2849| 
	.dwpsn	file "../driverlib/sysctl.c",line 2854,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2854 | ui32Clk /= ((((ui32PLL1 & SYSCTL_PLLFREQ1_Q_M) >>                      
; 2855 |               SYSCTL_PLLFREQ1_Q_S) + 1) *                              
; 2856 |             (((ui32PLL1 & SYSCTL_PLLFREQ1_N_M) >>                      
; 2857 |               SYSCTL_PLLFREQ1_N_S) + 1) * 2);                          
; 2859 | //                                                                     
; 2860 | // Multiply the clock by the multiplier, which is split into an        
; 2861 | // integer part and a fractional part.                                 
; 2862 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |2854| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2854| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2854| 
        AND       A2, A2, #31           ; [DPU_V7M3_PIPE] |2854| 
        AND       A1, A1, #7936         ; [DPU_V7M3_PIPE] |2854| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |2854| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |2854| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2854| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2854| 
        LSLS      A1, A2, #1            ; [DPU_V7M3_PIPE] |2854| 
        UDIV      A1, A3, A1            ; [DPU_V7M3_PIPE] |2854| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2854| 
	.dwpsn	file "../driverlib/sysctl.c",line 2863,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2863 | ui32Clk = ((ui32Clk * ((ui32PLL & SYSCTL_PLLFREQ0_MINT_M) >>           
; 2864 |                        SYSCTL_PLLFREQ0_MINT_S)) +                      
; 2865 |            ((ui32Clk * ((ui32PLL & SYSCTL_PLLFREQ0_MFRAC_M) >>         
; 2866 |                         SYSCTL_PLLFREQ0_MFRAC_S)) >> 10));             
; 2868 | //                                                                     
; 2869 | // Force the system divider to be enabled.  It is always used when     
; 2870 | // using the PLL, but in some cases it does not read as being enabled. 
; 2871 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2863| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2863| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2863| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2863| 
        UBFX      A2, A2, #10, #10      ; [DPU_V7M3_PIPE] |2863| 
        BFC       A1, #10, #22          ; [DPU_V7M3_PIPE] |2863| 
        UBFX      A2, A2, #0, #22       ; [DPU_V7M3_PIPE] |2863| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2863| 
        MULS      A2, A2, A4            ; [DPU_V7M3_PIPE] |2863| 
        ADD       A1, A1, A2, LSR #10   ; [DPU_V7M3_PIPE] |2863| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2863| 
	.dwpsn	file "../driverlib/sysctl.c",line 2872,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2872 | ui32RCC |= SYSCTL_RCC_USESYSDIV;                                       
; 2874 | //                                                                     
; 2875 | // Calculate the maximum system frequency.                             
; 2876 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2872| 
        ORR       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |2872| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2872| 
	.dwpsn	file "../driverlib/sysctl.c",line 2877,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2877 | switch(HWREG(SYSCTL_DC1) & SYSCTL_DC1_MINSYSDIV_M)                     
; 2879 |     case SYSCTL_DC1_MINSYSDIV_80:                                      
;----------------------------------------------------------------------
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |2877| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2881,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2881 | ui32Max = 80000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON63          ; [DPU_V7M3_PIPE] |2881| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2881| 
	.dwpsn	file "../driverlib/sysctl.c",line 2882,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2882 | break;                                                                 
; 2884 | case SYSCTL_DC1_MINSYSDIV_50:                                          
;----------------------------------------------------------------------
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] |2882| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2882| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2886,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2886 | ui32Max = 50000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON64          ; [DPU_V7M3_PIPE] |2886| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2886| 
	.dwpsn	file "../driverlib/sysctl.c",line 2887,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2887 | break;                                                                 
; 2889 | case SYSCTL_DC1_MINSYSDIV_40:                                          
;----------------------------------------------------------------------
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] |2887| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2887| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON59||:	.bits	1074782304,32
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2891,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2891 | ui32Max = 40000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON65          ; [DPU_V7M3_PIPE] |2891| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2891| 
	.dwpsn	file "../driverlib/sysctl.c",line 2892,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2892 | break;                                                                 
; 2894 | case SYSCTL_DC1_MINSYSDIV_25:                                          
;----------------------------------------------------------------------
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] |2892| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2892| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON53||:	.bits	1074782320,32
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2896,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2896 | ui32Max = 25000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON72          ; [DPU_V7M3_PIPE] |2896| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2896| 
	.dwpsn	file "../driverlib/sysctl.c",line 2897,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2897 | break;                                                                 
; 2899 | case SYSCTL_DC1_MINSYSDIV_20:                                          
;----------------------------------------------------------------------
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] |2897| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2897| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2901,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2901 | ui32Max = 20000000;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |2901| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2901| 
	.dwpsn	file "../driverlib/sysctl.c",line 2902,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2902 | break;                                                                 
; 2904 | default:                                                               
; 2906 | break;                                                                 
; 2911 | //                                                                     
; 2912 | // See if the system divider is being used.                            
; 2913 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L78||            ; [DPU_V7M3_PIPE] |2902| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2902| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2877,column 9,is_stmt,isa 1
        LDR       A1, $C$CON67          ; [DPU_V7M3_PIPE] |2877| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2877| 
        AND       A1, A1, #61440        ; [DPU_V7M3_PIPE] |2877| 
        SUBS      A1, A1, #8192         ; [DPU_V7M3_PIPE] |2877| 
        BEQ       ||$C$L72||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |2877| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #4096         ; [DPU_V7M3_PIPE] |2877| 
        BEQ       ||$C$L73||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |2877| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #4096         ; [DPU_V7M3_PIPE] |2877| 
        BEQ       ||$C$L74||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |2877| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #12288        ; [DPU_V7M3_PIPE] |2877| 
        BEQ       ||$C$L75||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |2877| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8192         ; [DPU_V7M3_PIPE] |2877| 
        BEQ       ||$C$L76||            ; [DPU_V7M3_PIPE] |2877| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2877| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2914,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2914 | if(ui32RCC & SYSCTL_RCC_USESYSDIV)                                     
; 2916 |     //                                                                 
; 2917 |     // Adjust the clock rate by the system clock divider.              
; 2918 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2914| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |2914| 
        BCC       ||$C$L83||            ; [DPU_V7M3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2919,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2919 | if(ui32RCC2 & SYSCTL_RCC2_USERCC2)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2919| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2919| 
        BCC       ||$C$L82||            ; [DPU_V7M3_PIPE] |2919| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2919| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2921,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2921 | if((ui32RCC2 & SYSCTL_RCC2_DIV400) &&                                  
; 2922 |    (((ui32RCC2 & SYSCTL_RCC2_USERCC2) &&                               
; 2923 |      !(ui32RCC2 & SYSCTL_RCC2_BYPASS2)) ||                             
; 2924 |     (!(ui32RCC2 & SYSCTL_RCC2_USERCC2) &&                              
; 2925 |      !(ui32RCC & SYSCTL_RCC_BYPASS))))                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2921| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |2921| 
        BCC       ||$C$L81||            ; [DPU_V7M3_PIPE] |2921| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2921| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2921| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2921| 
        BCC       ||$C$L79||            ; [DPU_V7M3_PIPE] |2921| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2921| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2921| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2921| 
        BCC       ||$C$L80||            ; [DPU_V7M3_PIPE] |2921| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2921| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2921| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2921| 
        BCS       ||$C$L81||            ; [DPU_V7M3_PIPE] |2921| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2921| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2921| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2921| 
        BCS       ||$C$L81||            ; [DPU_V7M3_PIPE] |2921| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2921| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2928,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2928 | ui32Clk = ((ui32Clk * 2) / (((ui32RCC2 &                               
; 2929 |                               (SYSCTL_RCC2_SYSDIV2_M |                 
; 2930 |                                SYSCTL_RCC2_SYSDIV2LSB)) >>             
; 2931 |                              (SYSCTL_RCC2_SYSDIV2_S - 1)) +            
; 2932 |                             1));                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2928| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2928| 
        AND       A1, A1, #532676608    ; [DPU_V7M3_PIPE] |2928| 
        LSLS      A2, A2, #1            ; [DPU_V7M3_PIPE] |2928| 
        LSRS      A1, A1, #22           ; [DPU_V7M3_PIPE] |2928| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2928| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |2928| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2928| 
	.dwpsn	file "../driverlib/sysctl.c",line 2933,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2934 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |2933| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2933| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2936,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 2936 | ui32Clk /= (((ui32RCC2 & SYSCTL_RCC2_SYSDIV2_M) >>                     
; 2937 |              SYSCTL_RCC2_SYSDIV2_S) + 1);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2936| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2936| 
        AND       A1, A1, #528482304    ; [DPU_V7M3_PIPE] |2936| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |2936| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2936| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |2936| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2936| 
	.dwpsn	file "../driverlib/sysctl.c",line 2939,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2940 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |2939| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2939| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2942,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2942 | ui32Clk /= (((ui32RCC & SYSCTL_RCC_SYSDIV_M) >>                        
; 2943 |              SYSCTL_RCC_SYSDIV_S) + 1);                                
; 2947 | //                                                                     
; 2948 | // Limit the maximum clock to the maximum clock frequency.             
; 2949 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2942| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2942| 
        AND       A1, A1, #125829120    ; [DPU_V7M3_PIPE] |2942| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |2942| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2942| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |2942| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2942| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2950,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2950 | if(ui32Max < ui32Clk)                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2950| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |2950| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2950| 
        BLS       ||$C$L84||            ; [DPU_V7M3_PIPE] |2950| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2950| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2952,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2952 | ui32Clk = ui32Max;                                                     
; 2955 | //                                                                     
; 2956 | // Return the computed clock rate.                                     
; 2957 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2952| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2958,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2958 | return(ui32Clk);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2958| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2959,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0xb8f)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepClockSet
	.thumb
	.global	SysCtlDeepSleepClockSet

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("SysCtlDeepSleepClockSet")
	.dwattr $C$DW$197, DW_AT_low_pc(SysCtlDeepSleepClockSet)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SysCtlDeepSleepClockSet")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0xbb8)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0xbb8)
	.dwattr $C$DW$197, DW_AT_decl_column(0x01)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3001,column 1,is_stmt,address SysCtlDeepSleepClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepClockSet
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("ui32Config")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3000 | SysCtlDeepSleepClockSet(uint32_t ui32Config)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepClockSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleepClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32Config")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3002 | //                                                                     
; 3003 | // Set the deep-sleep clock configuration.                             
; 3004 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3001| 
	.dwpsn	file "../driverlib/sysctl.c",line 3005,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3005 | HWREG(SYSCTL_DSLPCLKCFG) = ui32Config;                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |3005| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3005| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3005| 
	.dwpsn	file "../driverlib/sysctl.c",line 3006,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0xbbe)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON56||:	.bits	-130023426,32
	.align	4
||$C$CON57||:	.bits	130023425,32
	.align	4
||$C$CON58||:	.bits	1077936128,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepClockConfigSet
	.thumb
	.global	SysCtlDeepSleepClockConfigSet

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("SysCtlDeepSleepClockConfigSet")
	.dwattr $C$DW$201, DW_AT_low_pc(SysCtlDeepSleepClockConfigSet)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("SysCtlDeepSleepClockConfigSet")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0xbea)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0xbea)
	.dwattr $C$DW$201, DW_AT_decl_column(0x01)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 3051,column 1,is_stmt,address SysCtlDeepSleepClockConfigSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepClockConfigSet
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("ui32Div")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3050 | SysCtlDeepSleepClockConfigSet(uint32_t ui32Div, uint32_t ui32Config)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepClockConfigSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SysCtlDeepSleepClockConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("ui32Div")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Config")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3052 | uint32_t ui32Value;                                                    
; 3054 | ASSERT(ui32Div != 0);                                                  
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3051| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3051| 
	.dwpsn	file "../driverlib/sysctl.c",line 3056,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3056 | if(CLASS_IS_TM4C123)                                                   
; 3058 |     //                                                                 
; 3059 |     // Set the deep-sleep clock configuration.                         
; 3060 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON74          ; [DPU_V7M3_PIPE] |3056| 
        LDR       A1, $C$CON75          ; [DPU_V7M3_PIPE] |3056| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3056| 
        LDR       A2, $C$CON76          ; [DPU_V7M3_PIPE] |3056| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3056| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |3056| 
        BNE       ||$C$L86||            ; [DPU_V7M3_PIPE] |3056| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |3056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3061,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3061 | HWREG(SYSCTL_DSLPCLKCFG) = (ui32Config & ~SYSCTL_DSLPCLKCFG_D_M) |     
; 3062 |                            ((ui32Div - 1) << SYSCTL_DSLPCLKCFG_D_S);   
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3061| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3061| 
        LDR       A3, $C$CON73          ; [DPU_V7M3_PIPE] |3061| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |3061| 
        BIC       A1, A1, #528482304    ; [DPU_V7M3_PIPE] |3061| 
        ORR       A1, A1, A2, LSL #23   ; [DPU_V7M3_PIPE] |3061| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3061| 
	.dwpsn	file "../driverlib/sysctl.c",line 3063,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3064 | else                                                                   
; 3066 |     //                                                                 
; 3067 |     // Initialize the value with the divider.                          
; 3068 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |3063| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |3063| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3069,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3069 | ui32Value = ui32Div - 1;                                               
; 3071 | //                                                                     
; 3072 | // Set the clock source selection based on the defines used for        
; 3073 | // SysCtlDeepSleepClockSet() function so that there is some backwards  
; 3074 | // compatibility.                                                      
; 3075 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3069| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3069| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3069| 
	.dwpsn	file "../driverlib/sysctl.c",line 3076,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3076 | switch(ui32Config & SYSCTL_DSLPCLKCFG_O_M)                             
; 3078 |     //                                                                 
; 3079 |     // Choose the main external oscillator.                            
; 3080 |     //                                                                 
; 3081 |     case SYSCTL_DSLP_OSC_MAIN:                                         
;----------------------------------------------------------------------
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |3076| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |3076| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3083,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3083 | ui32Value |= SYSCTL_DSCLKCFG_DSOSCSRC_MOSC;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3083| 
        ORR       A1, A1, #3145728      ; [DPU_V7M3_PIPE] |3083| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3083| 
	.dwpsn	file "../driverlib/sysctl.c",line 3085,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3085 | break;                                                                 
; 3088 | //                                                                     
; 3089 | // Choose the low frequency oscillator.                                
; 3090 | //                                                                     
; 3091 | case SYSCTL_DSLP_OSC_INT30:                                            
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |3085| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |3085| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3093,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3093 | ui32Value |= SYSCTL_DSCLKCFG_DSOSCSRC_LFIOSC;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3093| 
        ORR       A1, A1, #2097152      ; [DPU_V7M3_PIPE] |3093| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3093| 
	.dwpsn	file "../driverlib/sysctl.c",line 3095,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3095 | break;                                                                 
; 3098 | //                                                                     
; 3099 | // Choose the low frequency oscillator.                                
; 3100 | //                                                                     
; 3101 | case SYSCTL_DSLP_OSC_EXT32:                                            
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |3095| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |3095| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3103,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3103 | ui32Value |= SYSCTL_DSCLKCFG_DSOSCSRC_RTC;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3103| 
        ORR       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |3103| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3103| 
	.dwpsn	file "../driverlib/sysctl.c",line 3105,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 3105 | break;                                                                 
; 3107 | //                                                                     
; 3108 | // The zero value uses the PIOSC as the clock source.                  
; 3109 | //                                                                     
; 3110 | case SYSCTL_DSLP_OSC_INT:                                              
; 3111 | default:                                                               
; 3113 | break;                                                                 
; 3117 | //                                                                     
; 3118 | // Set the PIOSC power down bit.                                       
; 3119 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |3105| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |3105| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3076,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3076| 
        ANDS      A1, A1, #112          ; [DPU_V7M3_PIPE] |3076| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |3076| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |3076| 
        BEQ       ||$C$L91||            ; [DPU_V7M3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |3076| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #32           ; [DPU_V7M3_PIPE] |3076| 
        BEQ       ||$C$L88||            ; [DPU_V7M3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |3076| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |3076| 
        BEQ       ||$C$L89||            ; [DPU_V7M3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |3076| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3120,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3120 | if(ui32Config & SYSCTL_DSLP_PIOSC_PD)                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3120| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |3120| 
        BCC       ||$C$L92||            ; [DPU_V7M3_PIPE] |3120| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |3120| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3122,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 3122 | ui32Value |= SYSCTL_DSCLKCFG_PIOSCPD;                                  
; 3125 | //                                                                     
; 3126 | // Set the PIOSC power down bit.                                       
; 3127 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3122| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3122| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3122| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3128,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3128 | if(ui32Config & SYSCTL_DSLP_MOSC_PD)                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3128| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |3128| 
        BCC       ||$C$L93||            ; [DPU_V7M3_PIPE] |3128| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |3128| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3130,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 3130 | ui32Value |= SYSCTL_DSCLKCFG_MOSCDPD;                                  
; 3133 | //                                                                     
; 3134 | // Update the deep-sleep clock configuration.                          
; 3135 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3130| 
        ORR       A1, A1, #1073741824   ; [DPU_V7M3_PIPE] |3130| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3130| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3136,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3136 | HWREG(SYSCTL_DSCLKCFG) = ui32Value;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |3136| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3136| 
	.dwpsn	file "../driverlib/sysctl.c",line 3138,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L94||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0xc42)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.thumbfunc SysCtlPWMClockSet
	.thumb
	.global	SysCtlPWMClockSet

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$208, DW_AT_low_pc(SysCtlPWMClockSet)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("SysCtlPWMClockSet")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0xc5b)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0xc5b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x01)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3164,column 1,is_stmt,address SysCtlPWMClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlPWMClockSet
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("ui32Config")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3163 | SysCtlPWMClockSet(uint32_t ui32Config)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPWMClockSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPWMClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("ui32Config")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3165 | //                                                                     
; 3166 | // Check the arguments.                                                
; 3167 | //                                                                     
; 3168 | ASSERT((ui32Config == SYSCTL_PWMDIV_1) ||                              
; 3169 |        (ui32Config == SYSCTL_PWMDIV_2) ||                              
; 3170 |        (ui32Config == SYSCTL_PWMDIV_4) ||                              
; 3171 |        (ui32Config == SYSCTL_PWMDIV_8) ||                              
; 3172 |        (ui32Config == SYSCTL_PWMDIV_16) ||                             
; 3173 |        (ui32Config == SYSCTL_PWMDIV_32) ||                             
; 3174 |        (ui32Config == SYSCTL_PWMDIV_64));                              
; 3176 | //                                                                     
; 3177 | // Check that there is a PWM block on this part.                       
; 3178 | //                                                                     
; 3179 | ASSERT(HWREG(SYSCTL_DC1) & (SYSCTL_DC1_PWM0 | SYSCTL_DC1_PWM1));       
; 3181 | //                                                                     
; 3182 | // Set the PWM clock configuration into the run-mode clock configuratio
;     | n                                                                      
; 3183 | // register.                                                           
; 3184 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3164| 
	.dwpsn	file "../driverlib/sysctl.c",line 3185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3185 | HWREG(SYSCTL_RCC) = ((HWREG(SYSCTL_RCC) &                              
; 3186 |                       ~(SYSCTL_RCC_USEPWMDIV | SYSCTL_RCC_PWMDIV_M)) | 
; 3187 |                      ui32Config);                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON77          ; [DPU_V7M3_PIPE] |3185| 
        LDR       A3, $C$CON77          ; [DPU_V7M3_PIPE] |3185| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3185| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3185| 
        BIC       A1, A1, #1966080      ; [DPU_V7M3_PIPE] |3185| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3185| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3185| 
	.dwpsn	file "../driverlib/sysctl.c",line 3188,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0xc74)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.clink
	.thumbfunc SysCtlPWMClockGet
	.thumb
	.global	SysCtlPWMClockGet

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("SysCtlPWMClockGet")
	.dwattr $C$DW$212, DW_AT_low_pc(SysCtlPWMClockGet)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("SysCtlPWMClockGet")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0xc86)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0xc86)
	.dwattr $C$DW$212, DW_AT_decl_column(0x01)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3207,column 1,is_stmt,address SysCtlPWMClockGet,isa 1

	.dwfde $C$DW$CIE, SysCtlPWMClockGet
;----------------------------------------------------------------------
; 3206 | SysCtlPWMClockGet(void)                                                
; 3208 | //                                                                     
; 3209 | // Check that there is a PWM block on this part.                       
; 3210 | //                                                                     
; 3211 | ASSERT(HWREG(SYSCTL_DC1) & (SYSCTL_DC1_PWM0 | SYSCTL_DC1_PWM1));       
; 3213 | //                                                                     
; 3214 | // Return the current PWM clock configuration.  Make sure that         
; 3215 | // SYSCTL_PWMDIV_1 is returned in all cases where the divider is disabl
;     | ed.                                                                    
; 3216 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlPWMClockGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlPWMClockGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3217 | if(!(HWREG(SYSCTL_RCC) & SYSCTL_RCC_USEPWMDIV))                        
; 3219 |     //                                                                 
; 3220 |     // The divider is not active so reflect this in the value we return
;     | .                                                                      
; 3221 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON77          ; [DPU_V7M3_PIPE] |3217| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3217| 
        LSRS      A1, A1, #21           ; [DPU_V7M3_PIPE] |3217| 
        BCS       ||$C$L95||            ; [DPU_V7M3_PIPE] |3217| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |3217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3222,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3222 | return(SYSCTL_PWMDIV_1);                                               
; 3224 | else                                                                   
; 3226 | //                                                                     
; 3227 | // The divider is active so directly return the masked register value. 
; 3228 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3222| 
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] |3222| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |3222| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3229,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3229 | return(HWREG(SYSCTL_RCC) &                                             
; 3230 |        (SYSCTL_RCC_USEPWMDIV | SYSCTL_RCC_PWMDIV_M));                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON77          ; [DPU_V7M3_PIPE] |3229| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3229| 
        AND       A1, A1, #1966080      ; [DPU_V7M3_PIPE] |3229| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3232,column 1,is_stmt,isa 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0xca0)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc SysCtlGPIOAHBEnable
	.thumb
	.global	SysCtlGPIOAHBEnable

$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("SysCtlGPIOAHBEnable")
	.dwattr $C$DW$214, DW_AT_low_pc(SysCtlGPIOAHBEnable)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("SysCtlGPIOAHBEnable")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0xcbb)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$214, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0xcbb)
	.dwattr $C$DW$214, DW_AT_decl_column(0x01)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3260,column 1,is_stmt,address SysCtlGPIOAHBEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlGPIOAHBEnable
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3259 | SysCtlGPIOAHBEnable(uint32_t ui32GPIOPeripheral)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlGPIOAHBEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlGPIOAHBEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3261 | //                                                                     
; 3262 | // Check the arguments.                                                
; 3263 | //                                                                     
; 3264 | ASSERT((ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOA) ||                  
; 3265 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOB) ||                  
; 3266 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOC) ||                  
; 3267 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOD) ||                  
; 3268 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOE) ||                  
; 3269 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOF) ||                  
; 3270 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOG) ||                  
; 3271 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOH) ||                  
; 3272 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOJ));                   
; 3274 | //                                                                     
; 3275 | // Enable this GPIO for AHB access.                                    
; 3276 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3260| 
	.dwpsn	file "../driverlib/sysctl.c",line 3277,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3277 | HWREG(SYSCTL_GPIOHBCTL) |= (1 << (ui32GPIOPeripheral & 0xF));          
;----------------------------------------------------------------------
        LDR       A3, $C$CON78          ; [DPU_V7M3_PIPE] |3277| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3277| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3277| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3277| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |3277| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3277| 
        ORRS      A2, A2, A4            ; [DPU_V7M3_PIPE] |3277| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3277| 
	.dwpsn	file "../driverlib/sysctl.c",line 3278,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0xcce)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.thumbfunc SysCtlGPIOAHBDisable
	.thumb
	.global	SysCtlGPIOAHBDisable

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("SysCtlGPIOAHBDisable")
	.dwattr $C$DW$218, DW_AT_low_pc(SysCtlGPIOAHBDisable)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("SysCtlGPIOAHBDisable")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0xce9)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0xce9)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3306,column 1,is_stmt,address SysCtlGPIOAHBDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlGPIOAHBDisable
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3305 | SysCtlGPIOAHBDisable(uint32_t ui32GPIOPeripheral)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlGPIOAHBDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlGPIOAHBDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3307 | //                                                                     
; 3308 | // Check the arguments.                                                
; 3309 | //                                                                     
; 3310 | ASSERT((ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOA) ||                  
; 3311 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOB) ||                  
; 3312 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOC) ||                  
; 3313 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOD) ||                  
; 3314 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOE) ||                  
; 3315 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOF) ||                  
; 3316 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOG) ||                  
; 3317 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOH) ||                  
; 3318 |        (ui32GPIOPeripheral == SYSCTL_PERIPH_GPIOJ));                   
; 3320 | //                                                                     
; 3321 | // Disable this GPIO for AHB access.                                   
; 3322 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3306| 
	.dwpsn	file "../driverlib/sysctl.c",line 3323,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3323 | HWREG(SYSCTL_GPIOHBCTL) &= ~(1 << (ui32GPIOPeripheral & 0xF));         
;----------------------------------------------------------------------
        LDR       A4, $C$CON78          ; [DPU_V7M3_PIPE] |3323| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3323| 
        LDR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |3323| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |3323| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |3323| 
        LSLS      A3, A3, A1            ; [DPU_V7M3_PIPE] |3323| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |3323| 
        STR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |3323| 
	.dwpsn	file "../driverlib/sysctl.c",line 3324,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0xcfc)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc SysCtlUSBPLLEnable
	.thumb
	.global	SysCtlUSBPLLEnable

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("SysCtlUSBPLLEnable")
	.dwattr $C$DW$222, DW_AT_low_pc(SysCtlUSBPLLEnable)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("SysCtlUSBPLLEnable")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0xd0c)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0xd0c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3341,column 1,is_stmt,address SysCtlUSBPLLEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlUSBPLLEnable
;----------------------------------------------------------------------
; 3340 | SysCtlUSBPLLEnable(void)                                               
; 3342 | //                                                                     
; 3343 | // Turn on the USB PLL.                                                
; 3344 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlUSBPLLEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlUSBPLLEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3345,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3345 | HWREG(SYSCTL_RCC2) &= ~SYSCTL_RCC2_USBPWRDN;                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |3345| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3345| 
        BIC       A1, A1, #16384        ; [DPU_V7M3_PIPE] |3345| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3345| 
	.dwpsn	file "../driverlib/sysctl.c",line 3346,column 1,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0xd12)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc SysCtlUSBPLLDisable
	.thumb
	.global	SysCtlUSBPLLDisable

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("SysCtlUSBPLLDisable")
	.dwattr $C$DW$224, DW_AT_low_pc(SysCtlUSBPLLDisable)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("SysCtlUSBPLLDisable")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0xd22)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0xd22)
	.dwattr $C$DW$224, DW_AT_decl_column(0x01)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3363,column 1,is_stmt,address SysCtlUSBPLLDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlUSBPLLDisable
;----------------------------------------------------------------------
; 3362 | SysCtlUSBPLLDisable(void)                                              
; 3364 | //                                                                     
; 3365 | // Turn off the USB PLL.                                               
; 3366 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlUSBPLLDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlUSBPLLDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3367,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3367 | HWREG(SYSCTL_RCC2) |= SYSCTL_RCC2_USBPWRDN;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |3367| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3367| 
        ORR       A1, A1, #16384        ; [DPU_V7M3_PIPE] |3367| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3367| 
	.dwpsn	file "../driverlib/sysctl.c",line 3368,column 1,is_stmt,isa 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0xd28)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON68||:	.bits	g_pui32Xtals,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventConfig
	.thumb
	.global	SysCtlVoltageEventConfig

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("SysCtlVoltageEventConfig")
	.dwattr $C$DW$226, DW_AT_low_pc(SysCtlVoltageEventConfig)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("SysCtlVoltageEventConfig")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0xd66)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0xd66)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3431,column 1,is_stmt,address SysCtlVoltageEventConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventConfig
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ui32Config")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3430 | SysCtlVoltageEventConfig(uint32_t ui32Config)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventConfig                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlVoltageEventConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("ui32Config")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3432 | //                                                                     
; 3433 | // Set the requested events.                                           
; 3434 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3431| 
	.dwpsn	file "../driverlib/sysctl.c",line 3435,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3435 | HWREG(SYSCTL_PTBOCTL) = ui32Config;                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON80          ; [DPU_V7M3_PIPE] |3435| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3435| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3435| 
	.dwpsn	file "../driverlib/sysctl.c",line 3436,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xd6c)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventStatus
	.thumb
	.global	SysCtlVoltageEventStatus

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("SysCtlVoltageEventStatus")
	.dwattr $C$DW$230, DW_AT_low_pc(SysCtlVoltageEventStatus)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("SysCtlVoltageEventStatus")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xd94)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0xd94)
	.dwattr $C$DW$230, DW_AT_decl_column(0x01)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3477,column 1,is_stmt,address SysCtlVoltageEventStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventStatus
;----------------------------------------------------------------------
; 3476 | SysCtlVoltageEventStatus(void)                                         
; 3478 | //                                                                     
; 3479 | // Return the current voltage event status.                            
; 3480 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventStatus                                   *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlVoltageEventStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3481 | return(HWREG(SYSCTL_PWRTC));                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON77          ; [DPU_V7M3_PIPE] |3481| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3481| 
	.dwpsn	file "../driverlib/sysctl.c",line 3482,column 1,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xd9a)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON69||:	.bits	16000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventClear
	.thumb
	.global	SysCtlVoltageEventClear

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("SysCtlVoltageEventClear")
	.dwattr $C$DW$232, DW_AT_low_pc(SysCtlVoltageEventClear)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("SysCtlVoltageEventClear")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xdb9)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0xdb9)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3514,column 1,is_stmt,address SysCtlVoltageEventClear,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventClear
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ui32Status")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3513 | SysCtlVoltageEventClear(uint32_t ui32Status)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventClear                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlVoltageEventClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("ui32Status")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3515 | //                                                                     
; 3516 | // Clear the requested voltage events.                                 
; 3517 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3514| 
	.dwpsn	file "../driverlib/sysctl.c",line 3518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3518 | HWREG(SYSCTL_PWRTC) |= ui32Status;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON77          ; [DPU_V7M3_PIPE] |3518| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3518| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3518| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3518| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3518| 
	.dwpsn	file "../driverlib/sysctl.c",line 3519,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xdbf)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	4000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlVCOGet
	.thumb
	.global	SysCtlVCOGet

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("SysCtlVCOGet")
	.dwattr $C$DW$236, DW_AT_low_pc(SysCtlVCOGet)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("SysCtlVCOGet")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0xdd2)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$236, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0xdd2)
	.dwattr $C$DW$236, DW_AT_decl_column(0x01)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../driverlib/sysctl.c",line 3539,column 1,is_stmt,address SysCtlVCOGet,isa 1

	.dwfde $C$DW$CIE, SysCtlVCOGet
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui32Crystal")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Crystal")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("pui32VCOFrequency")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("pui32VCOFrequency")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3538 | SysCtlVCOGet(uint32_t ui32Crystal, uint32_t *pui32VCOFrequency)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlVCOGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 48 Auto + 0 Save = 48 byte                 *
;*****************************************************************************
SysCtlVCOGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #48           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui32Crystal")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Crystal")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 0]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("pui32VCOFrequency")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pui32VCOFrequency")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 4]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("i32XtalIdx")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("i32XtalIdx")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 8]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ui32RSClkConfig")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32RSClkConfig")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 12]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("ui32PLLFreq0")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32PLLFreq0")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 16]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ui32PLLFreq1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32PLLFreq1")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 20]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("ui32Osc")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Osc")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 24]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ui32MInt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32MInt")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 28]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ui32MFrac")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32MFrac")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 32]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("ui32NDiv")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32NDiv")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 36]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("ui32QDiv")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32QDiv")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 40]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32TempVCO")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32TempVCO")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 44]

;----------------------------------------------------------------------
; 3540 | int32_t i32XtalIdx;                                                    
; 3541 | uint32_t ui32RSClkConfig, ui32PLLFreq0, ui32PLLFreq1, ui32Osc;         
; 3542 | uint32_t ui32MInt, ui32MFrac, ui32NDiv, ui32QDiv, ui32TempVCO;         
; 3544 | //                                                                     
; 3545 | // Check if TM4C123 device is being used. should not use this function.
; 3546 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3539| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3539| 
	.dwpsn	file "../driverlib/sysctl.c",line 3547,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3547 | if(CLASS_IS_TM4C123)                                                   
; 3549 |     //                                                                 
; 3550 |     // Return error if TM4C123.                                        
; 3551 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON74          ; [DPU_V7M3_PIPE] |3547| 
        LDR       A1, $C$CON75          ; [DPU_V7M3_PIPE] |3547| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |3547| 
        LDR       A2, $C$CON76          ; [DPU_V7M3_PIPE] |3547| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3547| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |3547| 
        BNE       ||$C$L97||            ; [DPU_V7M3_PIPE] |3547| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |3547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3552,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3552 | *pui32VCOFrequency = 0;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3552| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3552| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3552| 
	.dwpsn	file "../driverlib/sysctl.c",line 3553,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3553 | return(false);                                                         
; 3556 | //                                                                     
; 3557 | // Read the RSCLKCFG register to determine if PLL is being used.       
; 3558 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3553| 
        B         ||$C$L100||           ; [DPU_V7M3_PIPE] |3553| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |3553| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3559 | ui32RSClkConfig = HWREG(SYSCTL_RSCLKCFG);                              
; 3561 | //                                                                     
; 3562 | // Check if PLL is used.                                               
; 3563 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON81          ; [DPU_V7M3_PIPE] |3559| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3559| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3559| 
	.dwpsn	file "../driverlib/sysctl.c",line 3564,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3564 | if((ui32RSClkConfig & SYSCTL_RSCLKCFG_USEPLL) != SYSCTL_RSCLKCFG_USEPLL
;     | )                                                                      
; 3566 |     //                                                                 
; 3567 |     // Return error if PLL is not used.                                
; 3568 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3564| 
        LSRS      A1, A1, #29           ; [DPU_V7M3_PIPE] |3564| 
        BCS       ||$C$L98||            ; [DPU_V7M3_PIPE] |3564| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |3564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3569,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3569 | *pui32VCOFrequency = 0;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3569| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3569| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3569| 
	.dwpsn	file "../driverlib/sysctl.c",line 3570,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3570 | return(false);                                                         
; 3573 | //                                                                     
; 3574 | // Get the index of the crystal from the ui32Config parameter.         
; 3575 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3570| 
        B         ||$C$L100||           ; [DPU_V7M3_PIPE] |3570| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |3570| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3576 | i32XtalIdx = SysCtlXtalCfgToIndex(ui32Crystal);                        
; 3578 | //                                                                     
; 3579 | // Get the value of the crystal frequency based on the index           
; 3580 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [] |3576| 
        AND       A1, A1, #1984         ; [] |3576| 
        LSRS      A1, A1, #6            ; [] |3576| 
        STR       A1, [SP, #8]          ; [] |3576| 
	.dwpsn	file "../driverlib/sysctl.c",line 3581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3581 | ui32Osc = g_pui32Xtals[i32XtalIdx];                                    
; 3583 | //                                                                     
; 3584 | // Read the PLLFREQ0 and PLLFREQ1 registers to get information on the  
; 3585 | // MINT, MFRAC, N and Q values of the PLL                              
; 3586 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [] |3581| 
        LDR       A1, [SP, #8]          ; [] |3581| 
        LDR       A1, [A2, +A1, LSL #2] ; [] |3581| 
        STR       A1, [SP, #24]         ; [] |3581| 
	.dwpsn	file "../driverlib/sysctl.c",line 3587,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3587 | ui32PLLFreq0 = HWREG(SYSCTL_PLLFREQ0);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [] |3587| 
        LDR       A1, [A1, #0]          ; [] |3587| 
        STR       A1, [SP, #16]         ; [] |3587| 
	.dwpsn	file "../driverlib/sysctl.c",line 3588,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3588 | ui32PLLFreq1 = HWREG(SYSCTL_PLLFREQ1);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON71          ; [] |3588| 
        LDR       A1, [A1, #0]          ; [] |3588| 
        STR       A1, [SP, #20]         ; [] |3588| 
	.dwpsn	file "../driverlib/sysctl.c",line 3590,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3590 | ui32MInt = (ui32PLLFreq0 & SYSCTL_PLLFREQ0_MINT_M) >>                  
; 3591 |            SYSCTL_PLLFREQ0_MINT_S;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [] |3590| 
        BFC       A1, #10, #22          ; [] |3590| 
        B         ||$C$L99||            ; [] 
        ; BRANCH OCCURS {||$C$L99||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON70||:	.bits	1074782560,32
	.align	4
||$C$CON71||:	.bits	1074782564,32
;* --------------------------------------------------------------------------*
||$C$L99||:    
        STR       A1, [SP, #28]         ; [] |3590| 
	.dwpsn	file "../driverlib/sysctl.c",line 3592,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3592 | ui32MFrac = (ui32PLLFreq0 & SYSCTL_PLLFREQ0_MFRAC_M) >>                
; 3593 |             SYSCTL_PLLFREQ0_MFRAC_S;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [] |3592| 
        UBFX      A1, A1, #10, #10      ; [] |3592| 
        UBFX      A1, A1, #0, #22       ; [] |3592| 
        STR       A1, [SP, #32]         ; [] |3592| 
	.dwpsn	file "../driverlib/sysctl.c",line 3594,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3594 | ui32NDiv = (ui32PLLFreq1 & SYSCTL_PLLFREQ1_N_M) >>                     
; 3595 |            SYSCTL_PLLFREQ1_N_S;                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [] |3594| 
        AND       A1, A1, #31           ; [] |3594| 
        STR       A1, [SP, #36]         ; [] |3594| 
	.dwpsn	file "../driverlib/sysctl.c",line 3596,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3596 | ui32QDiv = (ui32PLLFreq1 & SYSCTL_PLLFREQ1_Q_M) >>                     
; 3597 |            SYSCTL_PLLFREQ1_Q_S;                                        
; 3599 | //                                                                     
; 3600 | // Calculate the VCO at the output of the PLL                          
; 3601 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [] |3596| 
        AND       A1, A1, #7936         ; [] |3596| 
        LSRS      A1, A1, #8            ; [] |3596| 
        STR       A1, [SP, #40]         ; [] |3596| 
	.dwpsn	file "../driverlib/sysctl.c",line 3602,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3602 | ui32TempVCO = (ui32Osc * ui32MInt) + ((ui32Osc * ui32MFrac) / 1024);   
;----------------------------------------------------------------------
        LDR       A4, [SP, #24]         ; [] |3602| 
        LDR       A3, [SP, #24]         ; [] |3602| 
        LDR       A1, [SP, #32]         ; [] |3602| 
        LDR       A2, [SP, #28]         ; [] |3602| 
        MULS      A1, A1, A4            ; [] |3602| 
        MULS      A2, A2, A3            ; [] |3602| 
        ADD       A2, A2, A1, LSR #10   ; [] |3602| 
        STR       A2, [SP, #44]         ; [] |3602| 
	.dwpsn	file "../driverlib/sysctl.c",line 3603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3603 | ui32TempVCO /= ((ui32NDiv + 1) * (ui32QDiv + 1));                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [] |3603| 
        LDR       A2, [SP, #40]         ; [] |3603| 
        LDR       A3, [SP, #44]         ; [] |3603| 
        ADDS      A1, A1, #1            ; [] |3603| 
        ADDS      A2, A2, #1            ; [] |3603| 
        MULS      A2, A2, A1            ; [] |3603| 
        UDIV      A1, A3, A2            ; [] |3603| 
        STR       A1, [SP, #44]         ; [] |3603| 
	.dwpsn	file "../driverlib/sysctl.c",line 3605,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3605 | *pui32VCOFrequency = ui32TempVCO;                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [] |3605| 
        LDR       A1, [SP, #44]         ; [] |3605| 
        STR       A1, [A2, #0]          ; [] |3605| 
	.dwpsn	file "../driverlib/sysctl.c",line 3606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3606 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [] |3606| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3607,column 1,is_stmt,isa 1
        ADD       SP, SP, #48           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0xe17)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON63||:	.bits	80000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlNMIStatus
	.thumb
	.global	SysCtlNMIStatus

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("SysCtlNMIStatus")
	.dwattr $C$DW$252, DW_AT_low_pc(SysCtlNMIStatus)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("SysCtlNMIStatus")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0xe3a)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$252, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0xe3a)
	.dwattr $C$DW$252, DW_AT_decl_column(0x01)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3643,column 1,is_stmt,address SysCtlNMIStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlNMIStatus
;----------------------------------------------------------------------
; 3642 | SysCtlNMIStatus(void)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlNMIStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlNMIStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3644,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3644 | return(HWREG(SYSCTL_NMIC));                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON83          ; [DPU_V7M3_PIPE] |3644| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3644| 
	.dwpsn	file "../driverlib/sysctl.c",line 3645,column 1,is_stmt,isa 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0xe3d)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON64||:	.bits	50000000,32
	.align	4
||$C$CON65||:	.bits	40000000,32
	.align	4
||$C$CON72||:	.bits	25000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlNMIClear
	.thumb
	.global	SysCtlNMIClear

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("SysCtlNMIClear")
	.dwattr $C$DW$254, DW_AT_low_pc(SysCtlNMIClear)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("SysCtlNMIClear")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xe62)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0xe62)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3683,column 1,is_stmt,address SysCtlNMIClear,isa 1

	.dwfde $C$DW$CIE, SysCtlNMIClear
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("ui32Ints")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3682 | SysCtlNMIClear(uint32_t ui32Ints)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlNMIClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlNMIClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("ui32Ints")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3684 | //                                                                     
; 3685 | // Clear the requested interrupt sources.                              
; 3686 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3683| 
	.dwpsn	file "../driverlib/sysctl.c",line 3687,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3687 | HWREG(SYSCTL_NMIC) &= ~ui32Ints;                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON83          ; [DPU_V7M3_PIPE] |3687| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |3687| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3687| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3687| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3687| 
	.dwpsn	file "../driverlib/sysctl.c",line 3688,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xe68)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON66||:	.bits	20000000,32
	.align	4
||$C$CON67||:	.bits	1074782224,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockOutConfig
	.thumb
	.global	SysCtlClockOutConfig

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("SysCtlClockOutConfig")
	.dwattr $C$DW$258, DW_AT_low_pc(SysCtlClockOutConfig)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("SysCtlClockOutConfig")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0xe95)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$258, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0xe95)
	.dwattr $C$DW$258, DW_AT_decl_column(0x01)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3734,column 1,is_stmt,address SysCtlClockOutConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlClockOutConfig
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32Config")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("ui32Div")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3733 | SysCtlClockOutConfig(uint32_t ui32Config, uint32_t ui32Div)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockOutConfig                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SysCtlClockOutConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("ui32Config")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 0]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("ui32Div")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3735 | ASSERT(ui32Div != 0);                                                  
; 3736 | ASSERT((ui32Config & ~(SYSCTL_CLKOUT_EN | SYSCTL_CLKOUT_DIS |          
; 3737 |                        SYSCTL_CLKOUT_SYSCLK | SYSCTL_CLKOUT_PIOSC |    
; 3738 |                        SYSCTL_CLKOUT_MOSC)) == 0);                     
; 3740 | //                                                                     
; 3741 | // Set the requested configuration and divisor.                        
; 3742 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3734| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3734| 
	.dwpsn	file "../driverlib/sysctl.c",line 3743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3743 | HWREG(SYSCTL_DIVSCLK) = ui32Config | ((ui32Div - 1) &                  
; 3744 |                                       SYSCTL_DIVSCLK_DIV_M);           
;----------------------------------------------------------------------
        LDR       A2, $C$CON84          ; [DPU_V7M3_PIPE] |3743| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3743| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |3743| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3743| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |3743| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3743| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3743| 
	.dwpsn	file "../driverlib/sysctl.c",line 3745,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0xea1)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.thumbfunc SysCtlAltClkConfig
	.thumb
	.global	SysCtlAltClkConfig

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("SysCtlAltClkConfig")
	.dwattr $C$DW$264, DW_AT_low_pc(SysCtlAltClkConfig)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("SysCtlAltClkConfig")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0xec9)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$264, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0xec9)
	.dwattr $C$DW$264, DW_AT_decl_column(0x01)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3786,column 1,is_stmt,address SysCtlAltClkConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlAltClkConfig
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("ui32Config")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3785 | SysCtlAltClkConfig(uint32_t ui32Config)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SysCtlAltClkConfig                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlAltClkConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ui32Config")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3787 | //                                                                     
; 3788 | // Set the requested configuration and divisor.                        
; 3789 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3786| 
	.dwpsn	file "../driverlib/sysctl.c",line 3790,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3790 | HWREG(SYSCTL_ALTCLKCFG) = ui32Config;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON85          ; [DPU_V7M3_PIPE] |3790| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3790| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3790| 
	.dwpsn	file "../driverlib/sysctl.c",line 3791,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0xecf)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON73||:	.bits	1074782532,32
	.align	4
||$C$CON74||:	.bits	1074782208,32
	.align	4
||$C$CON75||:	.bits	1895759872,32
	.align	4
||$C$CON76||:	.bits	268763136,32
	.align	4
||$C$CON77||:	.bits	1074782304,32
	.align	4
||$C$CON78||:	.bits	1074782316,32
	.align	4
||$C$CON79||:	.bits	1074782320,32
	.align	4
||$C$CON80||:	.bits	1074782264,32
	.align	4
||$C$CON81||:	.bits	1074782384,32
	.align	4
||$C$CON82||:	.bits	g_pui32Xtals,32
	.align	4
||$C$CON83||:	.bits	1074782308,32
	.align	4
||$C$CON84||:	.bits	1074782536,32
	.align	4
||$C$CON85||:	.bits	1074782520,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IntRegister
	.global	IntEnable
	.global	IntDisable
	.global	IntUnregister
	.global	CPUwfi
	.global	SysCtlDelay

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

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$268, DW_AT_name("ui32Frequency")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Frequency")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$268, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0e)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_name("ui32MemTiming")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32MemTiming")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x30)
$C$DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$270, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$27


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$271, DW_AT_name("__max_align1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x70)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$272, DW_AT_name("__max_align2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x71)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x12)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x18)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x11)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0d)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x15)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x15)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0f)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x18)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__register_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

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

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__time_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$22)


$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x6c)
$C$DW$273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$273, DW_AT_upper_bound(0x1a)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x0c)
$C$DW$274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$274, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0xd8)
$C$DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$275, DW_AT_upper_bound(0x11)

$C$DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$276, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x1b0)
$C$DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$277, DW_AT_upper_bound(0x01)

$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x11)

$C$DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$279, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$127


$C$DW$T$130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x08)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$130

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__key_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0f)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__id_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x15)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__off_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1c)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1a)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x16)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__float_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__double_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$36	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$36, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$36, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x20)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$281, DW_AT_name("__ap")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x88)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__va_list")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x03)

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

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("A1")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("A2")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg1]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("A3")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg2]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("A4")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg3]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("V1")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg4]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("V2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg5]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("V3")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg6]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("V4")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg7]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("V5")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg8]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("V6")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg9]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("V7")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg10]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("V8")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg11]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("V9")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("SP")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg13]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("LR")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg14]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("PC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg15]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("SR")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg17]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("AP")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg7]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x40]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D0_hi")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x41]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x42]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D1_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x43]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D2")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x44]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D2_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x45]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D3")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x46]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D3_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x47]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x48]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D4_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x49]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D5")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D5_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D6")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D6_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D7")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D7_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D8")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x50]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D8_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x51]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D9")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x52]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D9_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x53]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D10")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x54]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D10_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x55]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D11")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x56]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D11_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x57]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D12")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x58]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D12_hi")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x59]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D13")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D13_hi")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D14")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D14_hi")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D15")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D15_hi")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("FPEXC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("FPSCR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

