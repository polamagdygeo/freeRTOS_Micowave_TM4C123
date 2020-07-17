;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/sw_crc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:.string:g_pui8Crc8CCITT"
	.clink
	.align	1
	.elfsym	g_pui8Crc8CCITT,SYM_SIZE(256)
g_pui8Crc8CCITT:
	.bits	0,8			; g_pui8Crc8CCITT[0] @ 0
	.bits	7,8			; g_pui8Crc8CCITT[1] @ 8
	.bits	14,8			; g_pui8Crc8CCITT[2] @ 16
	.bits	9,8			; g_pui8Crc8CCITT[3] @ 24
	.bits	28,8			; g_pui8Crc8CCITT[4] @ 32
	.bits	27,8			; g_pui8Crc8CCITT[5] @ 40
	.bits	18,8			; g_pui8Crc8CCITT[6] @ 48
	.bits	21,8			; g_pui8Crc8CCITT[7] @ 56
	.bits	56,8			; g_pui8Crc8CCITT[8] @ 64
	.bits	63,8			; g_pui8Crc8CCITT[9] @ 72
	.bits	54,8			; g_pui8Crc8CCITT[10] @ 80
	.bits	49,8			; g_pui8Crc8CCITT[11] @ 88
	.bits	36,8			; g_pui8Crc8CCITT[12] @ 96
	.bits	35,8			; g_pui8Crc8CCITT[13] @ 104
	.bits	42,8			; g_pui8Crc8CCITT[14] @ 112
	.bits	45,8			; g_pui8Crc8CCITT[15] @ 120
	.bits	112,8			; g_pui8Crc8CCITT[16] @ 128
	.bits	119,8			; g_pui8Crc8CCITT[17] @ 136
	.bits	126,8			; g_pui8Crc8CCITT[18] @ 144
	.bits	121,8			; g_pui8Crc8CCITT[19] @ 152
	.bits	108,8			; g_pui8Crc8CCITT[20] @ 160
	.bits	107,8			; g_pui8Crc8CCITT[21] @ 168
	.bits	98,8			; g_pui8Crc8CCITT[22] @ 176
	.bits	101,8			; g_pui8Crc8CCITT[23] @ 184
	.bits	72,8			; g_pui8Crc8CCITT[24] @ 192
	.bits	79,8			; g_pui8Crc8CCITT[25] @ 200
	.bits	70,8			; g_pui8Crc8CCITT[26] @ 208
	.bits	65,8			; g_pui8Crc8CCITT[27] @ 216
	.bits	84,8			; g_pui8Crc8CCITT[28] @ 224
	.bits	83,8			; g_pui8Crc8CCITT[29] @ 232
	.bits	90,8			; g_pui8Crc8CCITT[30] @ 240
	.bits	93,8			; g_pui8Crc8CCITT[31] @ 248
	.bits	224,8			; g_pui8Crc8CCITT[32] @ 256
	.bits	231,8			; g_pui8Crc8CCITT[33] @ 264
	.bits	238,8			; g_pui8Crc8CCITT[34] @ 272
	.bits	233,8			; g_pui8Crc8CCITT[35] @ 280
	.bits	252,8			; g_pui8Crc8CCITT[36] @ 288
	.bits	251,8			; g_pui8Crc8CCITT[37] @ 296
	.bits	242,8			; g_pui8Crc8CCITT[38] @ 304
	.bits	245,8			; g_pui8Crc8CCITT[39] @ 312
	.bits	216,8			; g_pui8Crc8CCITT[40] @ 320
	.bits	223,8			; g_pui8Crc8CCITT[41] @ 328
	.bits	214,8			; g_pui8Crc8CCITT[42] @ 336
	.bits	209,8			; g_pui8Crc8CCITT[43] @ 344
	.bits	196,8			; g_pui8Crc8CCITT[44] @ 352
	.bits	195,8			; g_pui8Crc8CCITT[45] @ 360
	.bits	202,8			; g_pui8Crc8CCITT[46] @ 368
	.bits	205,8			; g_pui8Crc8CCITT[47] @ 376
	.bits	144,8			; g_pui8Crc8CCITT[48] @ 384
	.bits	151,8			; g_pui8Crc8CCITT[49] @ 392
	.bits	158,8			; g_pui8Crc8CCITT[50] @ 400
	.bits	153,8			; g_pui8Crc8CCITT[51] @ 408
	.bits	140,8			; g_pui8Crc8CCITT[52] @ 416
	.bits	139,8			; g_pui8Crc8CCITT[53] @ 424
	.bits	130,8			; g_pui8Crc8CCITT[54] @ 432
	.bits	133,8			; g_pui8Crc8CCITT[55] @ 440
	.bits	168,8			; g_pui8Crc8CCITT[56] @ 448
	.bits	175,8			; g_pui8Crc8CCITT[57] @ 456
	.bits	166,8			; g_pui8Crc8CCITT[58] @ 464
	.bits	161,8			; g_pui8Crc8CCITT[59] @ 472
	.bits	180,8			; g_pui8Crc8CCITT[60] @ 480
	.bits	179,8			; g_pui8Crc8CCITT[61] @ 488
	.bits	186,8			; g_pui8Crc8CCITT[62] @ 496
	.bits	189,8			; g_pui8Crc8CCITT[63] @ 504
	.bits	199,8			; g_pui8Crc8CCITT[64] @ 512
	.bits	192,8			; g_pui8Crc8CCITT[65] @ 520
	.bits	201,8			; g_pui8Crc8CCITT[66] @ 528
	.bits	206,8			; g_pui8Crc8CCITT[67] @ 536
	.bits	219,8			; g_pui8Crc8CCITT[68] @ 544
	.bits	220,8			; g_pui8Crc8CCITT[69] @ 552
	.bits	213,8			; g_pui8Crc8CCITT[70] @ 560
	.bits	210,8			; g_pui8Crc8CCITT[71] @ 568
	.bits	255,8			; g_pui8Crc8CCITT[72] @ 576
	.bits	248,8			; g_pui8Crc8CCITT[73] @ 584
	.bits	241,8			; g_pui8Crc8CCITT[74] @ 592
	.bits	246,8			; g_pui8Crc8CCITT[75] @ 600
	.bits	227,8			; g_pui8Crc8CCITT[76] @ 608
	.bits	228,8			; g_pui8Crc8CCITT[77] @ 616
	.bits	237,8			; g_pui8Crc8CCITT[78] @ 624
	.bits	234,8			; g_pui8Crc8CCITT[79] @ 632
	.bits	183,8			; g_pui8Crc8CCITT[80] @ 640
	.bits	176,8			; g_pui8Crc8CCITT[81] @ 648
	.bits	185,8			; g_pui8Crc8CCITT[82] @ 656
	.bits	190,8			; g_pui8Crc8CCITT[83] @ 664
	.bits	171,8			; g_pui8Crc8CCITT[84] @ 672
	.bits	172,8			; g_pui8Crc8CCITT[85] @ 680
	.bits	165,8			; g_pui8Crc8CCITT[86] @ 688
	.bits	162,8			; g_pui8Crc8CCITT[87] @ 696
	.bits	143,8			; g_pui8Crc8CCITT[88] @ 704
	.bits	136,8			; g_pui8Crc8CCITT[89] @ 712
	.bits	129,8			; g_pui8Crc8CCITT[90] @ 720
	.bits	134,8			; g_pui8Crc8CCITT[91] @ 728
	.bits	147,8			; g_pui8Crc8CCITT[92] @ 736
	.bits	148,8			; g_pui8Crc8CCITT[93] @ 744
	.bits	157,8			; g_pui8Crc8CCITT[94] @ 752
	.bits	154,8			; g_pui8Crc8CCITT[95] @ 760
	.bits	39,8			; g_pui8Crc8CCITT[96] @ 768
	.bits	32,8			; g_pui8Crc8CCITT[97] @ 776
	.bits	41,8			; g_pui8Crc8CCITT[98] @ 784
	.bits	46,8			; g_pui8Crc8CCITT[99] @ 792
	.bits	59,8			; g_pui8Crc8CCITT[100] @ 800
	.bits	60,8			; g_pui8Crc8CCITT[101] @ 808
	.bits	53,8			; g_pui8Crc8CCITT[102] @ 816
	.bits	50,8			; g_pui8Crc8CCITT[103] @ 824
	.bits	31,8			; g_pui8Crc8CCITT[104] @ 832
	.bits	24,8			; g_pui8Crc8CCITT[105] @ 840
	.bits	17,8			; g_pui8Crc8CCITT[106] @ 848
	.bits	22,8			; g_pui8Crc8CCITT[107] @ 856
	.bits	3,8			; g_pui8Crc8CCITT[108] @ 864
	.bits	4,8			; g_pui8Crc8CCITT[109] @ 872
	.bits	13,8			; g_pui8Crc8CCITT[110] @ 880
	.bits	10,8			; g_pui8Crc8CCITT[111] @ 888
	.bits	87,8			; g_pui8Crc8CCITT[112] @ 896
	.bits	80,8			; g_pui8Crc8CCITT[113] @ 904
	.bits	89,8			; g_pui8Crc8CCITT[114] @ 912
	.bits	94,8			; g_pui8Crc8CCITT[115] @ 920
	.bits	75,8			; g_pui8Crc8CCITT[116] @ 928
	.bits	76,8			; g_pui8Crc8CCITT[117] @ 936
	.bits	69,8			; g_pui8Crc8CCITT[118] @ 944
	.bits	66,8			; g_pui8Crc8CCITT[119] @ 952
	.bits	111,8			; g_pui8Crc8CCITT[120] @ 960
	.bits	104,8			; g_pui8Crc8CCITT[121] @ 968
	.bits	97,8			; g_pui8Crc8CCITT[122] @ 976
	.bits	102,8			; g_pui8Crc8CCITT[123] @ 984
	.bits	115,8			; g_pui8Crc8CCITT[124] @ 992
	.bits	116,8			; g_pui8Crc8CCITT[125] @ 1000
	.bits	125,8			; g_pui8Crc8CCITT[126] @ 1008
	.bits	122,8			; g_pui8Crc8CCITT[127] @ 1016
	.bits	137,8			; g_pui8Crc8CCITT[128] @ 1024
	.bits	142,8			; g_pui8Crc8CCITT[129] @ 1032
	.bits	135,8			; g_pui8Crc8CCITT[130] @ 1040
	.bits	128,8			; g_pui8Crc8CCITT[131] @ 1048
	.bits	149,8			; g_pui8Crc8CCITT[132] @ 1056
	.bits	146,8			; g_pui8Crc8CCITT[133] @ 1064
	.bits	155,8			; g_pui8Crc8CCITT[134] @ 1072
	.bits	156,8			; g_pui8Crc8CCITT[135] @ 1080
	.bits	177,8			; g_pui8Crc8CCITT[136] @ 1088
	.bits	182,8			; g_pui8Crc8CCITT[137] @ 1096
	.bits	191,8			; g_pui8Crc8CCITT[138] @ 1104
	.bits	184,8			; g_pui8Crc8CCITT[139] @ 1112
	.bits	173,8			; g_pui8Crc8CCITT[140] @ 1120
	.bits	170,8			; g_pui8Crc8CCITT[141] @ 1128
	.bits	163,8			; g_pui8Crc8CCITT[142] @ 1136
	.bits	164,8			; g_pui8Crc8CCITT[143] @ 1144
	.bits	249,8			; g_pui8Crc8CCITT[144] @ 1152
	.bits	254,8			; g_pui8Crc8CCITT[145] @ 1160
	.bits	247,8			; g_pui8Crc8CCITT[146] @ 1168
	.bits	240,8			; g_pui8Crc8CCITT[147] @ 1176
	.bits	229,8			; g_pui8Crc8CCITT[148] @ 1184
	.bits	226,8			; g_pui8Crc8CCITT[149] @ 1192
	.bits	235,8			; g_pui8Crc8CCITT[150] @ 1200
	.bits	236,8			; g_pui8Crc8CCITT[151] @ 1208
	.bits	193,8			; g_pui8Crc8CCITT[152] @ 1216
	.bits	198,8			; g_pui8Crc8CCITT[153] @ 1224
	.bits	207,8			; g_pui8Crc8CCITT[154] @ 1232
	.bits	200,8			; g_pui8Crc8CCITT[155] @ 1240
	.bits	221,8			; g_pui8Crc8CCITT[156] @ 1248
	.bits	218,8			; g_pui8Crc8CCITT[157] @ 1256
	.bits	211,8			; g_pui8Crc8CCITT[158] @ 1264
	.bits	212,8			; g_pui8Crc8CCITT[159] @ 1272
	.bits	105,8			; g_pui8Crc8CCITT[160] @ 1280
	.bits	110,8			; g_pui8Crc8CCITT[161] @ 1288
	.bits	103,8			; g_pui8Crc8CCITT[162] @ 1296
	.bits	96,8			; g_pui8Crc8CCITT[163] @ 1304
	.bits	117,8			; g_pui8Crc8CCITT[164] @ 1312
	.bits	114,8			; g_pui8Crc8CCITT[165] @ 1320
	.bits	123,8			; g_pui8Crc8CCITT[166] @ 1328
	.bits	124,8			; g_pui8Crc8CCITT[167] @ 1336
	.bits	81,8			; g_pui8Crc8CCITT[168] @ 1344
	.bits	86,8			; g_pui8Crc8CCITT[169] @ 1352
	.bits	95,8			; g_pui8Crc8CCITT[170] @ 1360
	.bits	88,8			; g_pui8Crc8CCITT[171] @ 1368
	.bits	77,8			; g_pui8Crc8CCITT[172] @ 1376
	.bits	74,8			; g_pui8Crc8CCITT[173] @ 1384
	.bits	67,8			; g_pui8Crc8CCITT[174] @ 1392
	.bits	68,8			; g_pui8Crc8CCITT[175] @ 1400
	.bits	25,8			; g_pui8Crc8CCITT[176] @ 1408
	.bits	30,8			; g_pui8Crc8CCITT[177] @ 1416
	.bits	23,8			; g_pui8Crc8CCITT[178] @ 1424
	.bits	16,8			; g_pui8Crc8CCITT[179] @ 1432
	.bits	5,8			; g_pui8Crc8CCITT[180] @ 1440
	.bits	2,8			; g_pui8Crc8CCITT[181] @ 1448
	.bits	11,8			; g_pui8Crc8CCITT[182] @ 1456
	.bits	12,8			; g_pui8Crc8CCITT[183] @ 1464
	.bits	33,8			; g_pui8Crc8CCITT[184] @ 1472
	.bits	38,8			; g_pui8Crc8CCITT[185] @ 1480
	.bits	47,8			; g_pui8Crc8CCITT[186] @ 1488
	.bits	40,8			; g_pui8Crc8CCITT[187] @ 1496
	.bits	61,8			; g_pui8Crc8CCITT[188] @ 1504
	.bits	58,8			; g_pui8Crc8CCITT[189] @ 1512
	.bits	51,8			; g_pui8Crc8CCITT[190] @ 1520
	.bits	52,8			; g_pui8Crc8CCITT[191] @ 1528
	.bits	78,8			; g_pui8Crc8CCITT[192] @ 1536
	.bits	73,8			; g_pui8Crc8CCITT[193] @ 1544
	.bits	64,8			; g_pui8Crc8CCITT[194] @ 1552
	.bits	71,8			; g_pui8Crc8CCITT[195] @ 1560
	.bits	82,8			; g_pui8Crc8CCITT[196] @ 1568
	.bits	85,8			; g_pui8Crc8CCITT[197] @ 1576
	.bits	92,8			; g_pui8Crc8CCITT[198] @ 1584
	.bits	91,8			; g_pui8Crc8CCITT[199] @ 1592
	.bits	118,8			; g_pui8Crc8CCITT[200] @ 1600
	.bits	113,8			; g_pui8Crc8CCITT[201] @ 1608
	.bits	120,8			; g_pui8Crc8CCITT[202] @ 1616
	.bits	127,8			; g_pui8Crc8CCITT[203] @ 1624
	.bits	106,8			; g_pui8Crc8CCITT[204] @ 1632
	.bits	109,8			; g_pui8Crc8CCITT[205] @ 1640
	.bits	100,8			; g_pui8Crc8CCITT[206] @ 1648
	.bits	99,8			; g_pui8Crc8CCITT[207] @ 1656
	.bits	62,8			; g_pui8Crc8CCITT[208] @ 1664
	.bits	57,8			; g_pui8Crc8CCITT[209] @ 1672
	.bits	48,8			; g_pui8Crc8CCITT[210] @ 1680
	.bits	55,8			; g_pui8Crc8CCITT[211] @ 1688
	.bits	34,8			; g_pui8Crc8CCITT[212] @ 1696
	.bits	37,8			; g_pui8Crc8CCITT[213] @ 1704
	.bits	44,8			; g_pui8Crc8CCITT[214] @ 1712
	.bits	43,8			; g_pui8Crc8CCITT[215] @ 1720
	.bits	6,8			; g_pui8Crc8CCITT[216] @ 1728
	.bits	1,8			; g_pui8Crc8CCITT[217] @ 1736
	.bits	8,8			; g_pui8Crc8CCITT[218] @ 1744
	.bits	15,8			; g_pui8Crc8CCITT[219] @ 1752
	.bits	26,8			; g_pui8Crc8CCITT[220] @ 1760
	.bits	29,8			; g_pui8Crc8CCITT[221] @ 1768
	.bits	20,8			; g_pui8Crc8CCITT[222] @ 1776
	.bits	19,8			; g_pui8Crc8CCITT[223] @ 1784
	.bits	174,8			; g_pui8Crc8CCITT[224] @ 1792
	.bits	169,8			; g_pui8Crc8CCITT[225] @ 1800
	.bits	160,8			; g_pui8Crc8CCITT[226] @ 1808
	.bits	167,8			; g_pui8Crc8CCITT[227] @ 1816
	.bits	178,8			; g_pui8Crc8CCITT[228] @ 1824
	.bits	181,8			; g_pui8Crc8CCITT[229] @ 1832
	.bits	188,8			; g_pui8Crc8CCITT[230] @ 1840
	.bits	187,8			; g_pui8Crc8CCITT[231] @ 1848
	.bits	150,8			; g_pui8Crc8CCITT[232] @ 1856
	.bits	145,8			; g_pui8Crc8CCITT[233] @ 1864
	.bits	152,8			; g_pui8Crc8CCITT[234] @ 1872
	.bits	159,8			; g_pui8Crc8CCITT[235] @ 1880
	.bits	138,8			; g_pui8Crc8CCITT[236] @ 1888
	.bits	141,8			; g_pui8Crc8CCITT[237] @ 1896
	.bits	132,8			; g_pui8Crc8CCITT[238] @ 1904
	.bits	131,8			; g_pui8Crc8CCITT[239] @ 1912
	.bits	222,8			; g_pui8Crc8CCITT[240] @ 1920
	.bits	217,8			; g_pui8Crc8CCITT[241] @ 1928
	.bits	208,8			; g_pui8Crc8CCITT[242] @ 1936
	.bits	215,8			; g_pui8Crc8CCITT[243] @ 1944
	.bits	194,8			; g_pui8Crc8CCITT[244] @ 1952
	.bits	197,8			; g_pui8Crc8CCITT[245] @ 1960
	.bits	204,8			; g_pui8Crc8CCITT[246] @ 1968
	.bits	203,8			; g_pui8Crc8CCITT[247] @ 1976
	.bits	230,8			; g_pui8Crc8CCITT[248] @ 1984
	.bits	225,8			; g_pui8Crc8CCITT[249] @ 1992
	.bits	232,8			; g_pui8Crc8CCITT[250] @ 2000
	.bits	239,8			; g_pui8Crc8CCITT[251] @ 2008
	.bits	250,8			; g_pui8Crc8CCITT[252] @ 2016
	.bits	253,8			; g_pui8Crc8CCITT[253] @ 2024
	.bits	244,8			; g_pui8Crc8CCITT[254] @ 2032
	.bits	243,8			; g_pui8Crc8CCITT[255] @ 2040

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui8Crc8CCITT")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui8Crc8CCITT")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui8Crc8CCITT]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)

	.sect	".const:g_pui16Crc16"
	.clink
	.align	2
	.elfsym	g_pui16Crc16,SYM_SIZE(512)
g_pui16Crc16:
	.bits	0,16			; g_pui16Crc16[0] @ 0
	.bits	49345,16			; g_pui16Crc16[1] @ 16
	.bits	49537,16			; g_pui16Crc16[2] @ 32
	.bits	320,16			; g_pui16Crc16[3] @ 48
	.bits	49921,16			; g_pui16Crc16[4] @ 64
	.bits	960,16			; g_pui16Crc16[5] @ 80
	.bits	640,16			; g_pui16Crc16[6] @ 96
	.bits	49729,16			; g_pui16Crc16[7] @ 112
	.bits	50689,16			; g_pui16Crc16[8] @ 128
	.bits	1728,16			; g_pui16Crc16[9] @ 144
	.bits	1920,16			; g_pui16Crc16[10] @ 160
	.bits	51009,16			; g_pui16Crc16[11] @ 176
	.bits	1280,16			; g_pui16Crc16[12] @ 192
	.bits	50625,16			; g_pui16Crc16[13] @ 208
	.bits	50305,16			; g_pui16Crc16[14] @ 224
	.bits	1088,16			; g_pui16Crc16[15] @ 240
	.bits	52225,16			; g_pui16Crc16[16] @ 256
	.bits	3264,16			; g_pui16Crc16[17] @ 272
	.bits	3456,16			; g_pui16Crc16[18] @ 288
	.bits	52545,16			; g_pui16Crc16[19] @ 304
	.bits	3840,16			; g_pui16Crc16[20] @ 320
	.bits	53185,16			; g_pui16Crc16[21] @ 336
	.bits	52865,16			; g_pui16Crc16[22] @ 352
	.bits	3648,16			; g_pui16Crc16[23] @ 368
	.bits	2560,16			; g_pui16Crc16[24] @ 384
	.bits	51905,16			; g_pui16Crc16[25] @ 400
	.bits	52097,16			; g_pui16Crc16[26] @ 416
	.bits	2880,16			; g_pui16Crc16[27] @ 432
	.bits	51457,16			; g_pui16Crc16[28] @ 448
	.bits	2496,16			; g_pui16Crc16[29] @ 464
	.bits	2176,16			; g_pui16Crc16[30] @ 480
	.bits	51265,16			; g_pui16Crc16[31] @ 496
	.bits	55297,16			; g_pui16Crc16[32] @ 512
	.bits	6336,16			; g_pui16Crc16[33] @ 528
	.bits	6528,16			; g_pui16Crc16[34] @ 544
	.bits	55617,16			; g_pui16Crc16[35] @ 560
	.bits	6912,16			; g_pui16Crc16[36] @ 576
	.bits	56257,16			; g_pui16Crc16[37] @ 592
	.bits	55937,16			; g_pui16Crc16[38] @ 608
	.bits	6720,16			; g_pui16Crc16[39] @ 624
	.bits	7680,16			; g_pui16Crc16[40] @ 640
	.bits	57025,16			; g_pui16Crc16[41] @ 656
	.bits	57217,16			; g_pui16Crc16[42] @ 672
	.bits	8000,16			; g_pui16Crc16[43] @ 688
	.bits	56577,16			; g_pui16Crc16[44] @ 704
	.bits	7616,16			; g_pui16Crc16[45] @ 720
	.bits	7296,16			; g_pui16Crc16[46] @ 736
	.bits	56385,16			; g_pui16Crc16[47] @ 752
	.bits	5120,16			; g_pui16Crc16[48] @ 768
	.bits	54465,16			; g_pui16Crc16[49] @ 784
	.bits	54657,16			; g_pui16Crc16[50] @ 800
	.bits	5440,16			; g_pui16Crc16[51] @ 816
	.bits	55041,16			; g_pui16Crc16[52] @ 832
	.bits	6080,16			; g_pui16Crc16[53] @ 848
	.bits	5760,16			; g_pui16Crc16[54] @ 864
	.bits	54849,16			; g_pui16Crc16[55] @ 880
	.bits	53761,16			; g_pui16Crc16[56] @ 896
	.bits	4800,16			; g_pui16Crc16[57] @ 912
	.bits	4992,16			; g_pui16Crc16[58] @ 928
	.bits	54081,16			; g_pui16Crc16[59] @ 944
	.bits	4352,16			; g_pui16Crc16[60] @ 960
	.bits	53697,16			; g_pui16Crc16[61] @ 976
	.bits	53377,16			; g_pui16Crc16[62] @ 992
	.bits	4160,16			; g_pui16Crc16[63] @ 1008
	.bits	61441,16			; g_pui16Crc16[64] @ 1024
	.bits	12480,16			; g_pui16Crc16[65] @ 1040
	.bits	12672,16			; g_pui16Crc16[66] @ 1056
	.bits	61761,16			; g_pui16Crc16[67] @ 1072
	.bits	13056,16			; g_pui16Crc16[68] @ 1088
	.bits	62401,16			; g_pui16Crc16[69] @ 1104
	.bits	62081,16			; g_pui16Crc16[70] @ 1120
	.bits	12864,16			; g_pui16Crc16[71] @ 1136
	.bits	13824,16			; g_pui16Crc16[72] @ 1152
	.bits	63169,16			; g_pui16Crc16[73] @ 1168
	.bits	63361,16			; g_pui16Crc16[74] @ 1184
	.bits	14144,16			; g_pui16Crc16[75] @ 1200
	.bits	62721,16			; g_pui16Crc16[76] @ 1216
	.bits	13760,16			; g_pui16Crc16[77] @ 1232
	.bits	13440,16			; g_pui16Crc16[78] @ 1248
	.bits	62529,16			; g_pui16Crc16[79] @ 1264
	.bits	15360,16			; g_pui16Crc16[80] @ 1280
	.bits	64705,16			; g_pui16Crc16[81] @ 1296
	.bits	64897,16			; g_pui16Crc16[82] @ 1312
	.bits	15680,16			; g_pui16Crc16[83] @ 1328
	.bits	65281,16			; g_pui16Crc16[84] @ 1344
	.bits	16320,16			; g_pui16Crc16[85] @ 1360
	.bits	16000,16			; g_pui16Crc16[86] @ 1376
	.bits	65089,16			; g_pui16Crc16[87] @ 1392
	.bits	64001,16			; g_pui16Crc16[88] @ 1408
	.bits	15040,16			; g_pui16Crc16[89] @ 1424
	.bits	15232,16			; g_pui16Crc16[90] @ 1440
	.bits	64321,16			; g_pui16Crc16[91] @ 1456
	.bits	14592,16			; g_pui16Crc16[92] @ 1472
	.bits	63937,16			; g_pui16Crc16[93] @ 1488
	.bits	63617,16			; g_pui16Crc16[94] @ 1504
	.bits	14400,16			; g_pui16Crc16[95] @ 1520
	.bits	10240,16			; g_pui16Crc16[96] @ 1536
	.bits	59585,16			; g_pui16Crc16[97] @ 1552
	.bits	59777,16			; g_pui16Crc16[98] @ 1568
	.bits	10560,16			; g_pui16Crc16[99] @ 1584
	.bits	60161,16			; g_pui16Crc16[100] @ 1600
	.bits	11200,16			; g_pui16Crc16[101] @ 1616
	.bits	10880,16			; g_pui16Crc16[102] @ 1632
	.bits	59969,16			; g_pui16Crc16[103] @ 1648
	.bits	60929,16			; g_pui16Crc16[104] @ 1664
	.bits	11968,16			; g_pui16Crc16[105] @ 1680
	.bits	12160,16			; g_pui16Crc16[106] @ 1696
	.bits	61249,16			; g_pui16Crc16[107] @ 1712
	.bits	11520,16			; g_pui16Crc16[108] @ 1728
	.bits	60865,16			; g_pui16Crc16[109] @ 1744
	.bits	60545,16			; g_pui16Crc16[110] @ 1760
	.bits	11328,16			; g_pui16Crc16[111] @ 1776
	.bits	58369,16			; g_pui16Crc16[112] @ 1792
	.bits	9408,16			; g_pui16Crc16[113] @ 1808
	.bits	9600,16			; g_pui16Crc16[114] @ 1824
	.bits	58689,16			; g_pui16Crc16[115] @ 1840
	.bits	9984,16			; g_pui16Crc16[116] @ 1856
	.bits	59329,16			; g_pui16Crc16[117] @ 1872
	.bits	59009,16			; g_pui16Crc16[118] @ 1888
	.bits	9792,16			; g_pui16Crc16[119] @ 1904
	.bits	8704,16			; g_pui16Crc16[120] @ 1920
	.bits	58049,16			; g_pui16Crc16[121] @ 1936
	.bits	58241,16			; g_pui16Crc16[122] @ 1952
	.bits	9024,16			; g_pui16Crc16[123] @ 1968
	.bits	57601,16			; g_pui16Crc16[124] @ 1984
	.bits	8640,16			; g_pui16Crc16[125] @ 2000
	.bits	8320,16			; g_pui16Crc16[126] @ 2016
	.bits	57409,16			; g_pui16Crc16[127] @ 2032
	.bits	40961,16			; g_pui16Crc16[128] @ 2048
	.bits	24768,16			; g_pui16Crc16[129] @ 2064
	.bits	24960,16			; g_pui16Crc16[130] @ 2080
	.bits	41281,16			; g_pui16Crc16[131] @ 2096
	.bits	25344,16			; g_pui16Crc16[132] @ 2112
	.bits	41921,16			; g_pui16Crc16[133] @ 2128
	.bits	41601,16			; g_pui16Crc16[134] @ 2144
	.bits	25152,16			; g_pui16Crc16[135] @ 2160
	.bits	26112,16			; g_pui16Crc16[136] @ 2176
	.bits	42689,16			; g_pui16Crc16[137] @ 2192
	.bits	42881,16			; g_pui16Crc16[138] @ 2208
	.bits	26432,16			; g_pui16Crc16[139] @ 2224
	.bits	42241,16			; g_pui16Crc16[140] @ 2240
	.bits	26048,16			; g_pui16Crc16[141] @ 2256
	.bits	25728,16			; g_pui16Crc16[142] @ 2272
	.bits	42049,16			; g_pui16Crc16[143] @ 2288
	.bits	27648,16			; g_pui16Crc16[144] @ 2304
	.bits	44225,16			; g_pui16Crc16[145] @ 2320
	.bits	44417,16			; g_pui16Crc16[146] @ 2336
	.bits	27968,16			; g_pui16Crc16[147] @ 2352
	.bits	44801,16			; g_pui16Crc16[148] @ 2368
	.bits	28608,16			; g_pui16Crc16[149] @ 2384
	.bits	28288,16			; g_pui16Crc16[150] @ 2400
	.bits	44609,16			; g_pui16Crc16[151] @ 2416
	.bits	43521,16			; g_pui16Crc16[152] @ 2432
	.bits	27328,16			; g_pui16Crc16[153] @ 2448
	.bits	27520,16			; g_pui16Crc16[154] @ 2464
	.bits	43841,16			; g_pui16Crc16[155] @ 2480
	.bits	26880,16			; g_pui16Crc16[156] @ 2496
	.bits	43457,16			; g_pui16Crc16[157] @ 2512
	.bits	43137,16			; g_pui16Crc16[158] @ 2528
	.bits	26688,16			; g_pui16Crc16[159] @ 2544
	.bits	30720,16			; g_pui16Crc16[160] @ 2560
	.bits	47297,16			; g_pui16Crc16[161] @ 2576
	.bits	47489,16			; g_pui16Crc16[162] @ 2592
	.bits	31040,16			; g_pui16Crc16[163] @ 2608
	.bits	47873,16			; g_pui16Crc16[164] @ 2624
	.bits	31680,16			; g_pui16Crc16[165] @ 2640
	.bits	31360,16			; g_pui16Crc16[166] @ 2656
	.bits	47681,16			; g_pui16Crc16[167] @ 2672
	.bits	48641,16			; g_pui16Crc16[168] @ 2688
	.bits	32448,16			; g_pui16Crc16[169] @ 2704
	.bits	32640,16			; g_pui16Crc16[170] @ 2720
	.bits	48961,16			; g_pui16Crc16[171] @ 2736
	.bits	32000,16			; g_pui16Crc16[172] @ 2752
	.bits	48577,16			; g_pui16Crc16[173] @ 2768
	.bits	48257,16			; g_pui16Crc16[174] @ 2784
	.bits	31808,16			; g_pui16Crc16[175] @ 2800
	.bits	46081,16			; g_pui16Crc16[176] @ 2816
	.bits	29888,16			; g_pui16Crc16[177] @ 2832
	.bits	30080,16			; g_pui16Crc16[178] @ 2848
	.bits	46401,16			; g_pui16Crc16[179] @ 2864
	.bits	30464,16			; g_pui16Crc16[180] @ 2880
	.bits	47041,16			; g_pui16Crc16[181] @ 2896
	.bits	46721,16			; g_pui16Crc16[182] @ 2912
	.bits	30272,16			; g_pui16Crc16[183] @ 2928
	.bits	29184,16			; g_pui16Crc16[184] @ 2944
	.bits	45761,16			; g_pui16Crc16[185] @ 2960
	.bits	45953,16			; g_pui16Crc16[186] @ 2976
	.bits	29504,16			; g_pui16Crc16[187] @ 2992
	.bits	45313,16			; g_pui16Crc16[188] @ 3008
	.bits	29120,16			; g_pui16Crc16[189] @ 3024
	.bits	28800,16			; g_pui16Crc16[190] @ 3040
	.bits	45121,16			; g_pui16Crc16[191] @ 3056
	.bits	20480,16			; g_pui16Crc16[192] @ 3072
	.bits	37057,16			; g_pui16Crc16[193] @ 3088
	.bits	37249,16			; g_pui16Crc16[194] @ 3104
	.bits	20800,16			; g_pui16Crc16[195] @ 3120
	.bits	37633,16			; g_pui16Crc16[196] @ 3136
	.bits	21440,16			; g_pui16Crc16[197] @ 3152
	.bits	21120,16			; g_pui16Crc16[198] @ 3168
	.bits	37441,16			; g_pui16Crc16[199] @ 3184
	.bits	38401,16			; g_pui16Crc16[200] @ 3200
	.bits	22208,16			; g_pui16Crc16[201] @ 3216
	.bits	22400,16			; g_pui16Crc16[202] @ 3232
	.bits	38721,16			; g_pui16Crc16[203] @ 3248
	.bits	21760,16			; g_pui16Crc16[204] @ 3264
	.bits	38337,16			; g_pui16Crc16[205] @ 3280
	.bits	38017,16			; g_pui16Crc16[206] @ 3296
	.bits	21568,16			; g_pui16Crc16[207] @ 3312
	.bits	39937,16			; g_pui16Crc16[208] @ 3328
	.bits	23744,16			; g_pui16Crc16[209] @ 3344
	.bits	23936,16			; g_pui16Crc16[210] @ 3360
	.bits	40257,16			; g_pui16Crc16[211] @ 3376
	.bits	24320,16			; g_pui16Crc16[212] @ 3392
	.bits	40897,16			; g_pui16Crc16[213] @ 3408
	.bits	40577,16			; g_pui16Crc16[214] @ 3424
	.bits	24128,16			; g_pui16Crc16[215] @ 3440
	.bits	23040,16			; g_pui16Crc16[216] @ 3456
	.bits	39617,16			; g_pui16Crc16[217] @ 3472
	.bits	39809,16			; g_pui16Crc16[218] @ 3488
	.bits	23360,16			; g_pui16Crc16[219] @ 3504
	.bits	39169,16			; g_pui16Crc16[220] @ 3520
	.bits	22976,16			; g_pui16Crc16[221] @ 3536
	.bits	22656,16			; g_pui16Crc16[222] @ 3552
	.bits	38977,16			; g_pui16Crc16[223] @ 3568
	.bits	34817,16			; g_pui16Crc16[224] @ 3584
	.bits	18624,16			; g_pui16Crc16[225] @ 3600
	.bits	18816,16			; g_pui16Crc16[226] @ 3616
	.bits	35137,16			; g_pui16Crc16[227] @ 3632
	.bits	19200,16			; g_pui16Crc16[228] @ 3648
	.bits	35777,16			; g_pui16Crc16[229] @ 3664
	.bits	35457,16			; g_pui16Crc16[230] @ 3680
	.bits	19008,16			; g_pui16Crc16[231] @ 3696
	.bits	19968,16			; g_pui16Crc16[232] @ 3712
	.bits	36545,16			; g_pui16Crc16[233] @ 3728
	.bits	36737,16			; g_pui16Crc16[234] @ 3744
	.bits	20288,16			; g_pui16Crc16[235] @ 3760
	.bits	36097,16			; g_pui16Crc16[236] @ 3776
	.bits	19904,16			; g_pui16Crc16[237] @ 3792
	.bits	19584,16			; g_pui16Crc16[238] @ 3808
	.bits	35905,16			; g_pui16Crc16[239] @ 3824
	.bits	17408,16			; g_pui16Crc16[240] @ 3840
	.bits	33985,16			; g_pui16Crc16[241] @ 3856
	.bits	34177,16			; g_pui16Crc16[242] @ 3872
	.bits	17728,16			; g_pui16Crc16[243] @ 3888
	.bits	34561,16			; g_pui16Crc16[244] @ 3904
	.bits	18368,16			; g_pui16Crc16[245] @ 3920
	.bits	18048,16			; g_pui16Crc16[246] @ 3936
	.bits	34369,16			; g_pui16Crc16[247] @ 3952
	.bits	33281,16			; g_pui16Crc16[248] @ 3968
	.bits	17088,16			; g_pui16Crc16[249] @ 3984
	.bits	17280,16			; g_pui16Crc16[250] @ 4000
	.bits	33601,16			; g_pui16Crc16[251] @ 4016
	.bits	16640,16			; g_pui16Crc16[252] @ 4032
	.bits	33217,16			; g_pui16Crc16[253] @ 4048
	.bits	32897,16			; g_pui16Crc16[254] @ 4064
	.bits	16448,16			; g_pui16Crc16[255] @ 4080

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_pui16Crc16")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_pui16Crc16")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_pui16Crc16]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x61)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)

	.sect	".const:g_pui32Crc32"
	.clink
	.align	4
	.elfsym	g_pui32Crc32,SYM_SIZE(1024)
g_pui32Crc32:
	.bits	0,32			; g_pui32Crc32[0] @ 0
	.bits	1996959894,32			; g_pui32Crc32[1] @ 32
	.bits	-301047508,32			; g_pui32Crc32[2] @ 64
	.bits	-1727442502,32			; g_pui32Crc32[3] @ 96
	.bits	124634137,32			; g_pui32Crc32[4] @ 128
	.bits	1886057615,32			; g_pui32Crc32[5] @ 160
	.bits	-379345611,32			; g_pui32Crc32[6] @ 192
	.bits	-1637575261,32			; g_pui32Crc32[7] @ 224
	.bits	249268274,32			; g_pui32Crc32[8] @ 256
	.bits	2044508324,32			; g_pui32Crc32[9] @ 288
	.bits	-522852066,32			; g_pui32Crc32[10] @ 320
	.bits	-1747789432,32			; g_pui32Crc32[11] @ 352
	.bits	162941995,32			; g_pui32Crc32[12] @ 384
	.bits	2125561021,32			; g_pui32Crc32[13] @ 416
	.bits	-407360249,32			; g_pui32Crc32[14] @ 448
	.bits	-1866523247,32			; g_pui32Crc32[15] @ 480
	.bits	498536548,32			; g_pui32Crc32[16] @ 512
	.bits	1789927666,32			; g_pui32Crc32[17] @ 544
	.bits	-205950648,32			; g_pui32Crc32[18] @ 576
	.bits	-2067906082,32			; g_pui32Crc32[19] @ 608
	.bits	450548861,32			; g_pui32Crc32[20] @ 640
	.bits	1843258603,32			; g_pui32Crc32[21] @ 672
	.bits	-187386543,32			; g_pui32Crc32[22] @ 704
	.bits	-2083289657,32			; g_pui32Crc32[23] @ 736
	.bits	325883990,32			; g_pui32Crc32[24] @ 768
	.bits	1684777152,32			; g_pui32Crc32[25] @ 800
	.bits	-43845254,32			; g_pui32Crc32[26] @ 832
	.bits	-1973040660,32			; g_pui32Crc32[27] @ 864
	.bits	335633487,32			; g_pui32Crc32[28] @ 896
	.bits	1661365465,32			; g_pui32Crc32[29] @ 928
	.bits	-99664541,32			; g_pui32Crc32[30] @ 960
	.bits	-1928851979,32			; g_pui32Crc32[31] @ 992
	.bits	997073096,32			; g_pui32Crc32[32] @ 1024
	.bits	1281953886,32			; g_pui32Crc32[33] @ 1056
	.bits	-715111964,32			; g_pui32Crc32[34] @ 1088
	.bits	-1570279054,32			; g_pui32Crc32[35] @ 1120
	.bits	1006888145,32			; g_pui32Crc32[36] @ 1152
	.bits	1258607687,32			; g_pui32Crc32[37] @ 1184
	.bits	-770865667,32			; g_pui32Crc32[38] @ 1216
	.bits	-1526024853,32			; g_pui32Crc32[39] @ 1248
	.bits	901097722,32			; g_pui32Crc32[40] @ 1280
	.bits	1119000684,32			; g_pui32Crc32[41] @ 1312
	.bits	-608450090,32			; g_pui32Crc32[42] @ 1344
	.bits	-1396901568,32			; g_pui32Crc32[43] @ 1376
	.bits	853044451,32			; g_pui32Crc32[44] @ 1408
	.bits	1172266101,32			; g_pui32Crc32[45] @ 1440
	.bits	-589951537,32			; g_pui32Crc32[46] @ 1472
	.bits	-1412350631,32			; g_pui32Crc32[47] @ 1504
	.bits	651767980,32			; g_pui32Crc32[48] @ 1536
	.bits	1373503546,32			; g_pui32Crc32[49] @ 1568
	.bits	-925412992,32			; g_pui32Crc32[50] @ 1600
	.bits	-1076862698,32			; g_pui32Crc32[51] @ 1632
	.bits	565507253,32			; g_pui32Crc32[52] @ 1664
	.bits	1454621731,32			; g_pui32Crc32[53] @ 1696
	.bits	-809855591,32			; g_pui32Crc32[54] @ 1728
	.bits	-1195530993,32			; g_pui32Crc32[55] @ 1760
	.bits	671266974,32			; g_pui32Crc32[56] @ 1792
	.bits	1594198024,32			; g_pui32Crc32[57] @ 1824
	.bits	-972236366,32			; g_pui32Crc32[58] @ 1856
	.bits	-1324619484,32			; g_pui32Crc32[59] @ 1888
	.bits	795835527,32			; g_pui32Crc32[60] @ 1920
	.bits	1483230225,32			; g_pui32Crc32[61] @ 1952
	.bits	-1050600021,32			; g_pui32Crc32[62] @ 1984
	.bits	-1234817731,32			; g_pui32Crc32[63] @ 2016
	.bits	1994146192,32			; g_pui32Crc32[64] @ 2048
	.bits	31158534,32			; g_pui32Crc32[65] @ 2080
	.bits	-1731059524,32			; g_pui32Crc32[66] @ 2112
	.bits	-271249366,32			; g_pui32Crc32[67] @ 2144
	.bits	1907459465,32			; g_pui32Crc32[68] @ 2176
	.bits	112637215,32			; g_pui32Crc32[69] @ 2208
	.bits	-1614814043,32			; g_pui32Crc32[70] @ 2240
	.bits	-390540237,32			; g_pui32Crc32[71] @ 2272
	.bits	2013776290,32			; g_pui32Crc32[72] @ 2304
	.bits	251722036,32			; g_pui32Crc32[73] @ 2336
	.bits	-1777751922,32			; g_pui32Crc32[74] @ 2368
	.bits	-519137256,32			; g_pui32Crc32[75] @ 2400
	.bits	2137656763,32			; g_pui32Crc32[76] @ 2432
	.bits	141376813,32			; g_pui32Crc32[77] @ 2464
	.bits	-1855689577,32			; g_pui32Crc32[78] @ 2496
	.bits	-429695999,32			; g_pui32Crc32[79] @ 2528
	.bits	1802195444,32			; g_pui32Crc32[80] @ 2560
	.bits	476864866,32			; g_pui32Crc32[81] @ 2592
	.bits	-2056965928,32			; g_pui32Crc32[82] @ 2624
	.bits	-228458418,32			; g_pui32Crc32[83] @ 2656
	.bits	1812370925,32			; g_pui32Crc32[84] @ 2688
	.bits	453092731,32			; g_pui32Crc32[85] @ 2720
	.bits	-2113342271,32			; g_pui32Crc32[86] @ 2752
	.bits	-183516073,32			; g_pui32Crc32[87] @ 2784
	.bits	1706088902,32			; g_pui32Crc32[88] @ 2816
	.bits	314042704,32			; g_pui32Crc32[89] @ 2848
	.bits	-1950435094,32			; g_pui32Crc32[90] @ 2880
	.bits	-54949764,32			; g_pui32Crc32[91] @ 2912
	.bits	1658658271,32			; g_pui32Crc32[92] @ 2944
	.bits	366619977,32			; g_pui32Crc32[93] @ 2976
	.bits	-1932296973,32			; g_pui32Crc32[94] @ 3008
	.bits	-69972891,32			; g_pui32Crc32[95] @ 3040
	.bits	1303535960,32			; g_pui32Crc32[96] @ 3072
	.bits	984961486,32			; g_pui32Crc32[97] @ 3104
	.bits	-1547960204,32			; g_pui32Crc32[98] @ 3136
	.bits	-725929758,32			; g_pui32Crc32[99] @ 3168
	.bits	1256170817,32			; g_pui32Crc32[100] @ 3200
	.bits	1037604311,32			; g_pui32Crc32[101] @ 3232
	.bits	-1529756563,32			; g_pui32Crc32[102] @ 3264
	.bits	-740887301,32			; g_pui32Crc32[103] @ 3296
	.bits	1131014506,32			; g_pui32Crc32[104] @ 3328
	.bits	879679996,32			; g_pui32Crc32[105] @ 3360
	.bits	-1385723834,32			; g_pui32Crc32[106] @ 3392
	.bits	-631195440,32			; g_pui32Crc32[107] @ 3424
	.bits	1141124467,32			; g_pui32Crc32[108] @ 3456
	.bits	855842277,32			; g_pui32Crc32[109] @ 3488
	.bits	-1442165665,32			; g_pui32Crc32[110] @ 3520
	.bits	-586318647,32			; g_pui32Crc32[111] @ 3552
	.bits	1342533948,32			; g_pui32Crc32[112] @ 3584
	.bits	654459306,32			; g_pui32Crc32[113] @ 3616
	.bits	-1106571248,32			; g_pui32Crc32[114] @ 3648
	.bits	-921952122,32			; g_pui32Crc32[115] @ 3680
	.bits	1466479909,32			; g_pui32Crc32[116] @ 3712
	.bits	544179635,32			; g_pui32Crc32[117] @ 3744
	.bits	-1184443383,32			; g_pui32Crc32[118] @ 3776
	.bits	-832445281,32			; g_pui32Crc32[119] @ 3808
	.bits	1591671054,32			; g_pui32Crc32[120] @ 3840
	.bits	702138776,32			; g_pui32Crc32[121] @ 3872
	.bits	-1328506846,32			; g_pui32Crc32[122] @ 3904
	.bits	-942167884,32			; g_pui32Crc32[123] @ 3936
	.bits	1504918807,32			; g_pui32Crc32[124] @ 3968
	.bits	783551873,32			; g_pui32Crc32[125] @ 4000
	.bits	-1212326853,32			; g_pui32Crc32[126] @ 4032
	.bits	-1061524307,32			; g_pui32Crc32[127] @ 4064
	.bits	-306674912,32			; g_pui32Crc32[128] @ 4096
	.bits	-1698712650,32			; g_pui32Crc32[129] @ 4128
	.bits	62317068,32			; g_pui32Crc32[130] @ 4160
	.bits	1957810842,32			; g_pui32Crc32[131] @ 4192
	.bits	-355121351,32			; g_pui32Crc32[132] @ 4224
	.bits	-1647151185,32			; g_pui32Crc32[133] @ 4256
	.bits	81470997,32			; g_pui32Crc32[134] @ 4288
	.bits	1943803523,32			; g_pui32Crc32[135] @ 4320
	.bits	-480048366,32			; g_pui32Crc32[136] @ 4352
	.bits	-1805370492,32			; g_pui32Crc32[137] @ 4384
	.bits	225274430,32			; g_pui32Crc32[138] @ 4416
	.bits	2053790376,32			; g_pui32Crc32[139] @ 4448
	.bits	-468791541,32			; g_pui32Crc32[140] @ 4480
	.bits	-1828061283,32			; g_pui32Crc32[141] @ 4512
	.bits	167816743,32			; g_pui32Crc32[142] @ 4544
	.bits	2097651377,32			; g_pui32Crc32[143] @ 4576
	.bits	-267414716,32			; g_pui32Crc32[144] @ 4608
	.bits	-2029476910,32			; g_pui32Crc32[145] @ 4640
	.bits	503444072,32			; g_pui32Crc32[146] @ 4672
	.bits	1762050814,32			; g_pui32Crc32[147] @ 4704
	.bits	-144550051,32			; g_pui32Crc32[148] @ 4736
	.bits	-2140837941,32			; g_pui32Crc32[149] @ 4768
	.bits	426522225,32			; g_pui32Crc32[150] @ 4800
	.bits	1852507879,32			; g_pui32Crc32[151] @ 4832
	.bits	-19653770,32			; g_pui32Crc32[152] @ 4864
	.bits	-1982649376,32			; g_pui32Crc32[153] @ 4896
	.bits	282753626,32			; g_pui32Crc32[154] @ 4928
	.bits	1742555852,32			; g_pui32Crc32[155] @ 4960
	.bits	-105259153,32			; g_pui32Crc32[156] @ 4992
	.bits	-1900089351,32			; g_pui32Crc32[157] @ 5024
	.bits	397917763,32			; g_pui32Crc32[158] @ 5056
	.bits	1622183637,32			; g_pui32Crc32[159] @ 5088
	.bits	-690576408,32			; g_pui32Crc32[160] @ 5120
	.bits	-1580100738,32			; g_pui32Crc32[161] @ 5152
	.bits	953729732,32			; g_pui32Crc32[162] @ 5184
	.bits	1340076626,32			; g_pui32Crc32[163] @ 5216
	.bits	-776247311,32			; g_pui32Crc32[164] @ 5248
	.bits	-1497606297,32			; g_pui32Crc32[165] @ 5280
	.bits	1068828381,32			; g_pui32Crc32[166] @ 5312
	.bits	1219638859,32			; g_pui32Crc32[167] @ 5344
	.bits	-670225446,32			; g_pui32Crc32[168] @ 5376
	.bits	-1358292148,32			; g_pui32Crc32[169] @ 5408
	.bits	906185462,32			; g_pui32Crc32[170] @ 5440
	.bits	1090812512,32			; g_pui32Crc32[171] @ 5472
	.bits	-547295293,32			; g_pui32Crc32[172] @ 5504
	.bits	-1469587627,32			; g_pui32Crc32[173] @ 5536
	.bits	829329135,32			; g_pui32Crc32[174] @ 5568
	.bits	1181335161,32			; g_pui32Crc32[175] @ 5600
	.bits	-882789492,32			; g_pui32Crc32[176] @ 5632
	.bits	-1134132454,32			; g_pui32Crc32[177] @ 5664
	.bits	628085408,32			; g_pui32Crc32[178] @ 5696
	.bits	1382605366,32			; g_pui32Crc32[179] @ 5728
	.bits	-871598187,32			; g_pui32Crc32[180] @ 5760
	.bits	-1156888829,32			; g_pui32Crc32[181] @ 5792
	.bits	570562233,32			; g_pui32Crc32[182] @ 5824
	.bits	1426400815,32			; g_pui32Crc32[183] @ 5856
	.bits	-977650754,32			; g_pui32Crc32[184] @ 5888
	.bits	-1296233688,32			; g_pui32Crc32[185] @ 5920
	.bits	733239954,32			; g_pui32Crc32[186] @ 5952
	.bits	1555261956,32			; g_pui32Crc32[187] @ 5984
	.bits	-1026031705,32			; g_pui32Crc32[188] @ 6016
	.bits	-1244606671,32			; g_pui32Crc32[189] @ 6048
	.bits	752459403,32			; g_pui32Crc32[190] @ 6080
	.bits	1541320221,32			; g_pui32Crc32[191] @ 6112
	.bits	-1687895376,32			; g_pui32Crc32[192] @ 6144
	.bits	-328994266,32			; g_pui32Crc32[193] @ 6176
	.bits	1969922972,32			; g_pui32Crc32[194] @ 6208
	.bits	40735498,32			; g_pui32Crc32[195] @ 6240
	.bits	-1677130071,32			; g_pui32Crc32[196] @ 6272
	.bits	-351390145,32			; g_pui32Crc32[197] @ 6304
	.bits	1913087877,32			; g_pui32Crc32[198] @ 6336
	.bits	83908371,32			; g_pui32Crc32[199] @ 6368
	.bits	-1782625662,32			; g_pui32Crc32[200] @ 6400
	.bits	-491226604,32			; g_pui32Crc32[201] @ 6432
	.bits	2075208622,32			; g_pui32Crc32[202] @ 6464
	.bits	213261112,32			; g_pui32Crc32[203] @ 6496
	.bits	-1831694693,32			; g_pui32Crc32[204] @ 6528
	.bits	-438977011,32			; g_pui32Crc32[205] @ 6560
	.bits	2094854071,32			; g_pui32Crc32[206] @ 6592
	.bits	198958881,32			; g_pui32Crc32[207] @ 6624
	.bits	-2032938284,32			; g_pui32Crc32[208] @ 6656
	.bits	-237706686,32			; g_pui32Crc32[209] @ 6688
	.bits	1759359992,32			; g_pui32Crc32[210] @ 6720
	.bits	534414190,32			; g_pui32Crc32[211] @ 6752
	.bits	-2118248755,32			; g_pui32Crc32[212] @ 6784
	.bits	-155638181,32			; g_pui32Crc32[213] @ 6816
	.bits	1873836001,32			; g_pui32Crc32[214] @ 6848
	.bits	414664567,32			; g_pui32Crc32[215] @ 6880
	.bits	-2012718362,32			; g_pui32Crc32[216] @ 6912
	.bits	-15766928,32			; g_pui32Crc32[217] @ 6944
	.bits	1711684554,32			; g_pui32Crc32[218] @ 6976
	.bits	285281116,32			; g_pui32Crc32[219] @ 7008
	.bits	-1889165569,32			; g_pui32Crc32[220] @ 7040
	.bits	-127750551,32			; g_pui32Crc32[221] @ 7072
	.bits	1634467795,32			; g_pui32Crc32[222] @ 7104
	.bits	376229701,32			; g_pui32Crc32[223] @ 7136
	.bits	-1609899400,32			; g_pui32Crc32[224] @ 7168
	.bits	-686959890,32			; g_pui32Crc32[225] @ 7200
	.bits	1308918612,32			; g_pui32Crc32[226] @ 7232
	.bits	956543938,32			; g_pui32Crc32[227] @ 7264
	.bits	-1486412191,32			; g_pui32Crc32[228] @ 7296
	.bits	-799009033,32			; g_pui32Crc32[229] @ 7328
	.bits	1231636301,32			; g_pui32Crc32[230] @ 7360
	.bits	1047427035,32			; g_pui32Crc32[231] @ 7392
	.bits	-1362007478,32			; g_pui32Crc32[232] @ 7424
	.bits	-640263460,32			; g_pui32Crc32[233] @ 7456
	.bits	1088359270,32			; g_pui32Crc32[234] @ 7488
	.bits	936918000,32			; g_pui32Crc32[235] @ 7520
	.bits	-1447252397,32			; g_pui32Crc32[236] @ 7552
	.bits	-558129467,32			; g_pui32Crc32[237] @ 7584
	.bits	1202900863,32			; g_pui32Crc32[238] @ 7616
	.bits	817233897,32			; g_pui32Crc32[239] @ 7648
	.bits	-1111625188,32			; g_pui32Crc32[240] @ 7680
	.bits	-893730166,32			; g_pui32Crc32[241] @ 7712
	.bits	1404277552,32			; g_pui32Crc32[242] @ 7744
	.bits	615818150,32			; g_pui32Crc32[243] @ 7776
	.bits	-1160759803,32			; g_pui32Crc32[244] @ 7808
	.bits	-841546093,32			; g_pui32Crc32[245] @ 7840
	.bits	1423857449,32			; g_pui32Crc32[246] @ 7872
	.bits	601450431,32			; g_pui32Crc32[247] @ 7904
	.bits	-1285129682,32			; g_pui32Crc32[248] @ 7936
	.bits	-1000256840,32			; g_pui32Crc32[249] @ 7968
	.bits	1567103746,32			; g_pui32Crc32[250] @ 8000
	.bits	711928724,32			; g_pui32Crc32[251] @ 8032
	.bits	-1274298825,32			; g_pui32Crc32[252] @ 8064
	.bits	-1022587231,32			; g_pui32Crc32[253] @ 8096
	.bits	1510334235,32			; g_pui32Crc32[254] @ 8128
	.bits	755167117,32			; g_pui32Crc32[255] @ 8160

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_pui32Crc32")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_pui32Crc32")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_pui32Crc32]
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x17)

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3ROpPASse 
	.sect	".text"
	.clink
	.thumbfunc Crc8CCITT
	.thumb
	.global	Crc8CCITT

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("Crc8CCITT")
	.dwattr $C$DW$4, DW_AT_low_pc(Crc8CCITT)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("Crc8CCITT")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$4, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sw_crc.c",line 267,column 1,is_stmt,address Crc8CCITT,isa 1

	.dwfde $C$DW$CIE, Crc8CCITT
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("ui8Crc")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ui8Crc")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("pui8Data")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("ui32Count")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 266 | Crc8CCITT(uint8_t ui8Crc, const uint8_t *pui8Data, uint32_t ui32Count) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Crc8CCITT                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
Crc8CCITT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("pui8Data")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 0]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("ui32Count")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 4]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("ui32Temp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 8]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("ui8Crc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui8Crc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 268 | uint32_t ui32Temp;                                                     
; 270 | //                                                                     
; 271 | // If the data buffer is not 16 bit-aligned, then perform a single step
;     |  of                                                                    
; 272 | // the CRC to make it 16 bit-aligned.                                  
; 273 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |267| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |267| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |267| 
	.dwpsn	file "../driverlib/sw_crc.c",line 274,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | if((uint32_t)pui8Data & 1)                                             
; 276 |     //                                                                 
; 277 |     // Perform the CRC on this input byte.                             
; 278 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |274| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |274| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |274| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 279,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | ui8Crc = CRC8_ITER(ui8Crc, *pui8Data);                                 
; 281 | //                                                                     
; 282 | // Skip this input byte.                                               
; 283 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |279| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |279| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |279| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |279| 
        EORS      A1, A1, A3            ; [DPU_V7M3_PIPE] |279| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |279| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |279| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |279| 
	.dwpsn	file "../driverlib/sw_crc.c",line 284,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | pui8Data++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |284| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |284| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |284| 
	.dwpsn	file "../driverlib/sw_crc.c",line 285,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | ui32Count--;                                                           
; 288 | //                                                                     
; 289 | // If the data buffer is not word-aligned and there are at least two by
;     | tes                                                                    
; 290 | // of data left, then perform two steps of the CRC to make it word-alig
;     | ned.                                                                   
; 291 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |285| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |285| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |285| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 292,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | if(((uint32_t)pui8Data & 2) && (ui32Count > 1))                        
; 294 |     //                                                                 
; 295 |     // Read the next 16 bits.                                          
; 296 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |292| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |292| 
        BCC       ||$C$L2||             ; [DPU_V7M3_PIPE] |292| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |292| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |292| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |292| 
        BLS       ||$C$L2||             ; [DPU_V7M3_PIPE] |292| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 297,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 299 | //                                                                     
; 300 | // Perform the CRC on these two bytes.                                 
; 301 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |297| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |297| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../driverlib/sw_crc.c",line 302,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp);                                  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |302| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |302| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |302| 
        EORS      A1, A1, A3            ; [DPU_V7M3_PIPE] |302| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |302| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |302| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../driverlib/sw_crc.c",line 303,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 303 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp >> 8);                             
; 305 | //                                                                     
; 306 | // Skip these input bytes.                                             
; 307 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |303| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |303| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |303| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |303| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |303| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |303| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |303| 
	.dwpsn	file "../driverlib/sw_crc.c",line 308,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 308 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |308| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
	.dwpsn	file "../driverlib/sw_crc.c",line 309,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | ui32Count -= 2;                                                        
; 312 | //                                                                     
; 313 | // While there is at least a word remaining in the data buffer, perform
; 314 | // four steps of the CRC to consume a word.                            
; 315 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |309| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |309| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |309| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 316,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 316 | while(ui32Count > 3)                                                   
; 318 |     //                                                                 
; 319 |     // Read the next word.                                             
; 320 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |316| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |316| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 316
;*   Loop closing brace source line  : 336
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 321,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 321 | ui32Temp = *(uint32_t *)pui8Data;                                      
; 323 | //                                                                     
; 324 | // Perform the CRC on these four bytes.                                
; 325 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |321| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |321| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |321| 
	.dwpsn	file "../driverlib/sw_crc.c",line 326,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp);                                  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |326| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |326| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        EORS      A1, A1, A3            ; [DPU_V7M3_PIPE] |326| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |326| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |326| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |326| 
	.dwpsn	file "../driverlib/sw_crc.c",line 327,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp >> 8);                             
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |327| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |327| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |327| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |327| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |327| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |327| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |327| 
	.dwpsn	file "../driverlib/sw_crc.c",line 328,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 328 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp >> 16);                            
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |328| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |328| 
        EOR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |328| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |328| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |328| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../driverlib/sw_crc.c",line 329,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp >> 24);                            
; 331 | //                                                                     
; 332 | // Skip these input bytes.                                             
; 333 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |329| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |329| 
        EOR       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |329| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |329| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |329| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |329| 
	.dwpsn	file "../driverlib/sw_crc.c",line 334,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | pui8Data += 4;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |334| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |334| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |334| 
	.dwpsn	file "../driverlib/sw_crc.c",line 335,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 335 | ui32Count -= 4;                                                        
; 338 | //                                                                     
; 339 | // If there are 16 bits left in the input buffer, then perform two step
;     | s of                                                                   
; 340 | // the CRC.                                                            
; 341 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |335| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |335| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "../driverlib/sw_crc.c",line 316,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |316| 
        BHI       ||$C$L3||             ; [DPU_V7M3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 342,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 342 | if(ui32Count > 1)                                                      
; 344 |     //                                                                 
; 345 |     // Read the 16 bits.                                               
; 346 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |342| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |342| 
        BLS       ||$C$L5||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 347,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 347 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 349 | //                                                                     
; 350 | // Perform the CRC on these two bytes.                                 
; 351 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |347| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |347| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |347| 
	.dwpsn	file "../driverlib/sw_crc.c",line 352,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp);                                  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |352| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |352| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |352| 
        EORS      A1, A1, A3            ; [DPU_V7M3_PIPE] |352| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |352| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |352| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |352| 
	.dwpsn	file "../driverlib/sw_crc.c",line 353,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | ui8Crc = CRC8_ITER(ui8Crc, ui32Temp >> 8);                             
; 355 | //                                                                     
; 356 | // Skip these input bytes.                                             
; 357 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |353| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |353| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |353| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |353| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |353| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |353| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../driverlib/sw_crc.c",line 358,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |358| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |358| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |358| 
	.dwpsn	file "../driverlib/sw_crc.c",line 359,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | ui32Count -= 2;                                                        
; 362 | //                                                                     
; 363 | // If there is a final byte remaining in the input buffer, then perform
;     |  a                                                                     
; 364 | // single step of the CRC.                                             
; 365 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |359| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |359| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |359| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 366,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | if(ui32Count != 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |366| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 368,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 368 | ui8Crc = CRC8_ITER(ui8Crc, *pui8Data);                                 
; 371 | //                                                                     
; 372 | // Return the resulting CRC-8-CCITT value.                             
; 373 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |368| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |368| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |368| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |368| 
        EORS      A1, A1, A3            ; [DPU_V7M3_PIPE] |368| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |368| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |368| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | return(ui8Crc);                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../driverlib/sw_crc.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.thumbfunc Crc16
	.thumb
	.global	Crc16

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Crc16")
	.dwattr $C$DW$13, DW_AT_low_pc(Crc16)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Crc16")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sw_crc.c",line 412,column 1,is_stmt,address Crc16,isa 1

	.dwfde $C$DW$CIE, Crc16
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui16Crc")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui16Crc")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("pui8Data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("ui32Count")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 411 | Crc16(uint16_t ui16Crc, const uint8_t *pui8Data, uint32_t ui32Count)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Crc16                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
Crc16:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ui32Count")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui32Temp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 8]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui16Crc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui16Crc")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 413 | uint32_t ui32Temp;                                                     
; 415 | //                                                                     
; 416 | // If the data buffer is not 16 bit-aligned, then perform a single step
;     |  of                                                                    
; 417 | // the CRC to make it 16 bit-aligned.                                  
; 418 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |412| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |412| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |412| 
	.dwpsn	file "../driverlib/sw_crc.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | if((uint32_t)pui8Data & 1)                                             
; 421 |     //                                                                 
; 422 |     // Perform the CRC on this input byte.                             
; 423 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |419| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |419| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |419| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 424,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | ui16Crc = CRC16_ITER(ui16Crc, *pui8Data);                              
; 426 | //                                                                     
; 427 | // Skip this input byte.                                               
; 428 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |424| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |424| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |424| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |424| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |424| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |424| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |424| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |424| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../driverlib/sw_crc.c",line 429,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | pui8Data++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |429| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |429| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |429| 
	.dwpsn	file "../driverlib/sw_crc.c",line 430,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | ui32Count--;                                                           
; 433 | //                                                                     
; 434 | // If the data buffer is not word-aligned and there are at least two by
;     | tes                                                                    
; 435 | // of data left, then perform two steps of the CRC to make it word-alig
;     | ned.                                                                   
; 436 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 437,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | if(((uint32_t)pui8Data & 2) && (ui32Count > 1))                        
; 439 |     //                                                                 
; 440 |     // Read the next 16 bits.                                          
; 441 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |437| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |437| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |437| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |437| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |437| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |437| 
        BLS       ||$C$L8||             ; [DPU_V7M3_PIPE] |437| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 442,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 444 | //                                                                     
; 445 | // Perform the CRC on these two bytes.                                 
; 446 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../driverlib/sw_crc.c",line 447,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |447| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |447| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |447| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |447| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |447| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |447| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |447| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |447| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |447| 
	.dwpsn	file "../driverlib/sw_crc.c",line 448,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 8);                          
; 450 | //                                                                     
; 451 | // Skip these input bytes.                                             
; 452 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |448| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |448| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |448| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |448| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |448| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |448| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |448| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |448| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |448| 
	.dwpsn	file "../driverlib/sw_crc.c",line 453,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |453| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |453| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |453| 
	.dwpsn	file "../driverlib/sw_crc.c",line 454,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 454 | ui32Count -= 2;                                                        
; 457 | //                                                                     
; 458 | // While there is at least a word remaining in the data buffer, perform
; 459 | // four steps of the CRC to consume a word.                            
; 460 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |454| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |454| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |454| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 461,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | while(ui32Count > 3)                                                   
; 463 |     //                                                                 
; 464 |     // Read the next word.                                             
; 465 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |461| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |461| 
        BLS       ||$C$L10||            ; [DPU_V7M3_PIPE] |461| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |461| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 461
;*   Loop closing brace source line  : 481
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 466,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | ui32Temp = *(uint32_t *)pui8Data;                                      
; 468 | //                                                                     
; 469 | // Perform the CRC on these four bytes.                                
; 470 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |466| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |466| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |466| 
	.dwpsn	file "../driverlib/sw_crc.c",line 471,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |471| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |471| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |471| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |471| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |471| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |471| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |471| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |471| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |471| 
	.dwpsn	file "../driverlib/sw_crc.c",line 472,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 472 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 8);                          
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |472| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |472| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |472| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |472| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |472| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |472| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |472| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |472| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |472| 
	.dwpsn	file "../driverlib/sw_crc.c",line 473,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 16);                         
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |473| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |473| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |473| 
        EOR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |473| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |473| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |473| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |473| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |473| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../driverlib/sw_crc.c",line 474,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 24);                         
; 476 | //                                                                     
; 477 | // Skip these input bytes.                                             
; 478 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |474| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |474| 
        EOR       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |474| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |474| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |474| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |474| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |474| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../driverlib/sw_crc.c",line 479,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | pui8Data += 4;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |479| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../driverlib/sw_crc.c",line 480,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | ui32Count -= 4;                                                        
; 483 | //                                                                     
; 484 | // If there are two bytes left in the input buffer, then perform two st
;     | eps                                                                    
; 485 | // of the CRC.                                                         
; 486 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |480| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |480| 
	.dwpsn	file "../driverlib/sw_crc.c",line 461,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |461| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |461| 
        BHI       ||$C$L9||             ; [DPU_V7M3_PIPE] |461| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | if(ui32Count > 1)                                                      
; 489 |     //                                                                 
; 490 |     // Read the two bytes.                                             
; 491 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |487| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |487| 
        BLS       ||$C$L11||            ; [DPU_V7M3_PIPE] |487| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 492,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 494 | //                                                                     
; 495 | // Perform the CRC on these two bytes.                                 
; 496 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |492| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |492| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |492| 
	.dwpsn	file "../driverlib/sw_crc.c",line 497,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 497 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |497| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |497| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |497| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |497| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |497| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |497| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |497| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |497| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |497| 
	.dwpsn	file "../driverlib/sw_crc.c",line 498,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 498 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 8);                          
; 500 | //                                                                     
; 501 | // Skip these input bytes.                                             
; 502 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |498| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |498| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |498| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |498| 
        LDRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |498| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |498| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
	.dwpsn	file "../driverlib/sw_crc.c",line 503,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 503 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |503| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |503| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |503| 
	.dwpsn	file "../driverlib/sw_crc.c",line 504,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 504 | ui32Count -= 2;                                                        
; 507 | //                                                                     
; 508 | // If there is a final byte remaining in the input buffer, then perform
;     |  a                                                                     
; 509 | // single step of the CRC.                                             
; 510 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |504| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |504| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |504| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 511,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | if(ui32Count != 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |511| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |511| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 513,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | ui16Crc = CRC16_ITER(ui16Crc, *pui8Data);                              
; 516 | //                                                                     
; 517 | // Return the resulting CRC-16 value.                                  
; 518 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |513| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |513| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |513| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |513| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |513| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |513| 
        LDRH      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |513| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |513| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |513| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |513| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | return(ui16Crc);                                                       
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |519| 
	.dwpsn	file "../driverlib/sw_crc.c",line 520,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_pui8Crc8CCITT,32
	.sect	".text"
	.clink
	.thumbfunc Crc16Array
	.thumb
	.global	Crc16Array

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Crc16Array")
	.dwattr $C$DW$22, DW_AT_low_pc(Crc16Array)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Crc16Array")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x219)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sw_crc.c",line 538,column 1,is_stmt,address Crc16Array,isa 1

	.dwfde $C$DW$CIE, Crc16Array
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32WordLen")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32WordLen")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("pui32Data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 537 | Crc16Array(uint32_t ui32WordLen, const uint32_t *pui32Data)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Crc16Array                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Crc16Array:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32WordLen")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32WordLen")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("pui32Data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 539 | //                                                                     
; 540 | // Calculate and return the CRC-16 of this array of words.             
; 541 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |538| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "../driverlib/sw_crc.c",line 542,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | return(Crc16(0, (const uint8_t *)pui32Data, ui32WordLen * 4));         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LSLS      A3, A1, #2            ; [DPU_V7M3_PIPE] |542| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |542| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("Crc16")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        Crc16                 ; [DPU_V7M3_PIPE] |542| 
        ; CALL OCCURS {Crc16 }           ; [] |542| 
	.dwpsn	file "../driverlib/sw_crc.c",line 543,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc Crc16Array3
	.thumb
	.global	Crc16Array3

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("Crc16Array3")
	.dwattr $C$DW$29, DW_AT_low_pc(Crc16Array3)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("Crc16Array3")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x235)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/sw_crc.c",line 567,column 1,is_stmt,address Crc16Array3,isa 1

	.dwfde $C$DW$CIE, Crc16Array3
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui32WordLen")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32WordLen")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pui32Data")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("pui16Crc3")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pui16Crc3")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 565 | Crc16Array3(uint32_t ui32WordLen, const uint32_t *pui32Data,           
; 566 | uint16_t *pui16Crc3)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Crc16Array3                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
Crc16Array3:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32WordLen")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32WordLen")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pui32Data")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("pui16Crc3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pui16Crc3")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ui32Temp")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 12]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui16Crc")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui16Crc")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 16]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui16Cri8Odd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui16Cri8Odd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 18]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ui16Cri8Even")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui16Cri8Even")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 568 | uint16_t ui16Crc, ui16Cri8Odd, ui16Cri8Even;                           
; 569 | uint32_t ui32Temp;                                                     
; 571 | //                                                                     
; 572 | // Initialize the CRC values to zero.                                  
; 573 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |567| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |567| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |567| 
	.dwpsn	file "../driverlib/sw_crc.c",line 574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 574 | ui16Crc = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |574| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |574| 
	.dwpsn	file "../driverlib/sw_crc.c",line 575,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | ui16Cri8Odd = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |575| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |575| 
	.dwpsn	file "../driverlib/sw_crc.c",line 576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | ui16Cri8Even = 0;                                                      
; 578 | //                                                                     
; 579 | // Loop while there are more words in the data buffer.                 
; 580 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |576| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |576| 
	.dwpsn	file "../driverlib/sw_crc.c",line 581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 581 | while(ui32WordLen--)                                                   
; 583 |     //                                                                 
; 584 |     // Read the next word.                                             
; 585 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |581| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |581| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |581| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |581| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |581| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 581
;*   Loop closing brace source line  : 607
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 586,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | ui32Temp = *pui32Data++;                                               
; 588 | //                                                                     
; 589 | // Perform the first CRC on all four data bytes.                       
; 590 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |586| 
        LDR       A2, [A1], #4          ; [DPU_V7M3_PIPE] |586| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |586| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |586| 
	.dwpsn	file "../driverlib/sw_crc.c",line 591,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDRH      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |591| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |591| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |591| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |591| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |591| 
        LDRH      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |591| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |591| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |591| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |591| 
	.dwpsn	file "../driverlib/sw_crc.c",line 592,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 592 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 8);                          
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |592| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |592| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |592| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |592| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |592| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |592| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |592| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |592| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |592| 
	.dwpsn	file "../driverlib/sw_crc.c",line 593,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 593 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 16);                         
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |593| 
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |593| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |593| 
        EOR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |593| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |593| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |593| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |593| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |593| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |593| 
	.dwpsn	file "../driverlib/sw_crc.c",line 594,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | ui16Crc = CRC16_ITER(ui16Crc, ui32Temp >> 24);                         
; 596 | //                                                                     
; 597 | // Perform the second CRC on only the even-index data bytes.           
; 598 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |594| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |594| 
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |594| 
        EOR       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |594| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |594| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |594| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |594| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |594| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |594| 
	.dwpsn	file "../driverlib/sw_crc.c",line 599,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | ui16Cri8Even = CRC16_ITER(ui16Cri8Even, ui32Temp);                     
;----------------------------------------------------------------------
        LDRH      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |599| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |599| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |599| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |599| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |599| 
        LDRH      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |599| 
        LDRH      A1, [A3, +A1, LSL #1] ; [DPU_V7M3_PIPE] |599| 
        EOR       A1, A1, A2, ASR #8    ; [DPU_V7M3_PIPE] |599| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |599| 
	.dwpsn	file "../driverlib/sw_crc.c",line 600,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | ui16Cri8Even = CRC16_ITER(ui16Cri8Even, ui32Temp >> 16);               
; 602 | //                                                                     
; 603 | // Perform the third CRC on only the odd-index data bytes.             
; 604 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |600| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |600| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |600| 
        EOR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |600| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |600| 
        LDRH      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |600| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |600| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |600| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../driverlib/sw_crc.c",line 605,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | ui16Cri8Odd = CRC16_ITER(ui16Cri8Odd, ui32Temp >> 8);                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |605| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |605| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |605| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |605| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |605| 
        LDRH      A3, [SP, #18]         ; [DPU_V7M3_PIPE] |605| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |605| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |605| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |605| 
	.dwpsn	file "../driverlib/sw_crc.c",line 606,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | ui16Cri8Odd = CRC16_ITER(ui16Cri8Odd, ui32Temp >> 24);                 
; 609 | //                                                                     
; 610 | // Return the resulting CRC-16 values.                                 
; 611 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |606| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |606| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |606| 
        EOR       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |606| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |606| 
        LDRH      A3, [SP, #18]         ; [DPU_V7M3_PIPE] |606| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |606| 
        EOR       A1, A1, A3, ASR #8    ; [DPU_V7M3_PIPE] |606| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |606| 
	.dwpsn	file "../driverlib/sw_crc.c",line 581,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |581| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |581| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |581| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |581| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |581| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | pui16Crc3[0] = ui16Crc;                                                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |612| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../driverlib/sw_crc.c",line 613,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | pui16Crc3[1] = ui16Cri8Even;                                           
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |613| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |613| 
        STRH      A1, [A2, #2]          ; [DPU_V7M3_PIPE] |613| 
	.dwpsn	file "../driverlib/sw_crc.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | pui16Crc3[2] = ui16Cri8Odd;                                            
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |614| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |614| 
        STRH      A1, [A2, #4]          ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/sw_crc.c",line 615,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	g_pui16Crc16,32
	.sect	".text"
	.clink
	.thumbfunc Crc32
	.thumb
	.global	Crc32

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("Crc32")
	.dwattr $C$DW$41, DW_AT_low_pc(Crc32)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sw_crc.c",line 655,column 1,is_stmt,address Crc32,isa 1

	.dwfde $C$DW$CIE, Crc32
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32Crc")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Crc")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pui8Data")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ui32Count")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 654 | Crc32(uint32_t ui32Crc, const uint8_t *pui8Data, uint32_t ui32Count)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Crc32                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
Crc32:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32Crc")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Crc")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pui8Data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Count")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 8]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Temp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 656 | uint32_t ui32Temp;                                                     
; 658 | //                                                                     
; 659 | // If the data buffer is not 16 bit-aligned, then perform a single step
; 660 | // of the CRC to make it 16 bit-aligned.                               
; 661 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |655| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../driverlib/sw_crc.c",line 662,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | if((uint32_t)pui8Data & 1)                                             
; 664 |     //                                                                 
; 665 |     // Perform the CRC on this input byte.                             
; 666 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |662| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |662| 
        BCC       ||$C$L15||            ; [DPU_V7M3_PIPE] |662| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 667,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | ui32Crc = CRC32_ITER(ui32Crc, *pui8Data);                              
; 669 | //                                                                     
; 670 | // Skip this input byte.                                               
; 671 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |667| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |667| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |667| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |667| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |667| 
        EORS      A2, A2, A1            ; [DPU_V7M3_PIPE] |667| 
        UXTB      A1, A2                ; [DPU_V7M3_PIPE] |667| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |667| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |667| 
        EOR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |667| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |667| 
	.dwpsn	file "../driverlib/sw_crc.c",line 672,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 672 | pui8Data++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |672| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |672| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../driverlib/sw_crc.c",line 673,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | ui32Count--;                                                           
; 676 | //                                                                     
; 677 | // If the data buffer is not word-aligned and there are at least two by
;     | tes                                                                    
; 678 | // of data left, then perform two steps of the CRC to make it word-alig
;     | ned.                                                                   
; 679 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |673| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |673| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |673| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 680,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 680 | if(((uint32_t)pui8Data & 2) && (ui32Count > 1))                        
; 682 |     //                                                                 
; 683 |     // Read the next int16_t.                                          
; 684 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |680| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |680| 
        BCC       ||$C$L16||            ; [DPU_V7M3_PIPE] |680| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |680| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |680| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |680| 
        BLS       ||$C$L16||            ; [DPU_V7M3_PIPE] |680| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |680| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 685,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 685 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 687 | //                                                                     
; 688 | // Perform the CRC on these two bytes.                                 
; 689 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |685| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |685| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "../driverlib/sw_crc.c",line 690,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |690| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |690| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |690| 
        EORS      A2, A2, A1            ; [DPU_V7M3_PIPE] |690| 
        UXTB      A1, A2                ; [DPU_V7M3_PIPE] |690| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |690| 
        EOR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |690| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../driverlib/sw_crc.c",line 691,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 691 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp >> 8);                          
; 693 | //                                                                     
; 694 | // Skip these input bytes.                                             
; 695 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |691| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |691| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |691| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |691| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |691| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |691| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |691| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |691| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |691| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |691| 
	.dwpsn	file "../driverlib/sw_crc.c",line 696,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |696| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |696| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |696| 
	.dwpsn	file "../driverlib/sw_crc.c",line 697,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | ui32Count -= 2;                                                        
; 700 | //                                                                     
; 701 | // While there is at least a word remaining in the data buffer, perform
; 702 | // four steps of the CRC to consume a word.                            
; 703 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |697| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |697| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |697| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 704,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | while(ui32Count > 3)                                                   
; 706 |     //                                                                 
; 707 |     // Read the next word.                                             
; 708 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |704| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |704| 
        BLS       ||$C$L18||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |704| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 704
;*   Loop closing brace source line  : 724
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 709,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 709 | ui32Temp = *(uint32_t *)pui8Data;                                      
; 711 | //                                                                     
; 712 | // Perform the CRC on these four bytes.                                
; 713 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |709| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |709| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |709| 
	.dwpsn	file "../driverlib/sw_crc.c",line 714,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 714 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |714| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |714| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |714| 
        EORS      A2, A2, A1            ; [DPU_V7M3_PIPE] |714| 
        UXTB      A1, A2                ; [DPU_V7M3_PIPE] |714| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |714| 
        EOR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |714| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../driverlib/sw_crc.c",line 715,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 715 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp >> 8);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |715| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |715| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |715| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |715| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |715| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |715| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |715| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |715| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |715| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |715| 
	.dwpsn	file "../driverlib/sw_crc.c",line 716,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 716 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp >> 16);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |716| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |716| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |716| 
        EOR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |716| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |716| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |716| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |716| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../driverlib/sw_crc.c",line 717,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 717 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp >> 24);                         
; 719 | //                                                                     
; 720 | // Skip these input bytes.                                             
; 721 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |717| 
        EOR       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |717| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |717| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |717| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |717| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../driverlib/sw_crc.c",line 722,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | pui8Data += 4;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |722| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |722| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |722| 
	.dwpsn	file "../driverlib/sw_crc.c",line 723,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | ui32Count -= 4;                                                        
; 726 | //                                                                     
; 727 | // If there are 16 bits left in the input buffer, then perform two step
;     | s of                                                                   
; 728 | // the CRC.                                                            
; 729 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |723| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/sw_crc.c",line 704,column 11,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |704| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |704| 
        BHI       ||$C$L17||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |704| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 730,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 730 | if(ui32Count > 1)                                                      
; 732 |     //                                                                 
; 733 |     // Read the two bytes.                                             
; 734 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |730| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |730| 
        BLS       ||$C$L19||            ; [DPU_V7M3_PIPE] |730| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |730| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 735,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | ui32Temp = *(uint16_t *)pui8Data;                                      
; 737 | //                                                                     
; 738 | // Perform the CRC on these two bytes.                                 
; 739 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |735| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../driverlib/sw_crc.c",line 740,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |740| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |740| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |740| 
        EORS      A2, A2, A1            ; [DPU_V7M3_PIPE] |740| 
        UXTB      A1, A2                ; [DPU_V7M3_PIPE] |740| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |740| 
        EOR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |740| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
	.dwpsn	file "../driverlib/sw_crc.c",line 741,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | ui32Crc = CRC32_ITER(ui32Crc, ui32Temp >> 8);                          
; 743 | //                                                                     
; 744 | // Skip these input bytes.                                             
; 745 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |741| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |741| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |741| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |741| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |741| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |741| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |741| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |741| 
        EOR       A1, A1, A3, LSR #8    ; [DPU_V7M3_PIPE] |741| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |741| 
	.dwpsn	file "../driverlib/sw_crc.c",line 746,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | pui8Data += 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |746| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |746| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |746| 
	.dwpsn	file "../driverlib/sw_crc.c",line 747,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 747 | ui32Count -= 2;                                                        
; 750 | //                                                                     
; 751 | // If there is a final byte remaining in the input buffer, then perform
;     |  a                                                                     
; 752 | // single step of the CRC.                                             
; 753 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |747| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |747| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |747| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 754,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | if(ui32Count != 0)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |754| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |754| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sw_crc.c",line 756,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 756 | ui32Crc = CRC32_ITER(ui32Crc, *pui8Data);                              
; 759 | //                                                                     
; 760 | // Return the resulting CRC-32 value.                                  
; 761 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |756| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |756| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |756| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |756| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |756| 
        EORS      A2, A2, A1            ; [DPU_V7M3_PIPE] |756| 
        UXTB      A1, A2                ; [DPU_V7M3_PIPE] |756| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |756| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |756| 
        EOR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |756| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |756| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/sw_crc.c",line 762,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 762 | return(ui32Crc);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |762| 
	.dwpsn	file "../driverlib/sw_crc.c",line 763,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/sw_crc.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	g_pui32Crc32,32

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
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$50, DW_AT_name("__max_align1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x70)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0c)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$51, DW_AT_name("__max_align2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x71)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)

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

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x16)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x12)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x18)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1a)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x14)

$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x100)
$C$DW$52	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$52, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$44

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x11)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x19)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x14)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x15)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$29)


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x200)
$C$DW$53	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$53, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$58

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__time_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$24)
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

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)


$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x400)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$118

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__key_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x0f)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__id_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x15)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__off_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1c)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__float_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__double_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$55, DW_AT_name("__ap")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x88)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__va_list")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)

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

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("A1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("A2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("A3")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("A4")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("V1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("V2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg5]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("V3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("V4")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg7]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("V5")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg8]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("V6")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg9]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("V7")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("V8")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg11]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("V9")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("SP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("LR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("PC")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg15]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("SR")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg17]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg7]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("D0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x40]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("D0_hi")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x41]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("D1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x42]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("D1_hi")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x43]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("D2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x44]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("D2_hi")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x45]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("D3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x46]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("D3_hi")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x47]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("D4")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x48]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("D4_hi")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x49]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("D5")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("D5_hi")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("D6")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("D6_hi")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("D7")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("D7_hi")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("D8")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x50]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("D8_hi")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x51]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("D9")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x52]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("D9_hi")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x53]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("D10")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x54]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("D10_hi")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x55]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("D11")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x56]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("D11_hi")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x57]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("D12")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x58]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("D12_hi")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x59]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("D13")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("D13_hi")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("D14")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("D14_hi")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("D15")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("D15_hi")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("FPEXC")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg18]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("FPSCR")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

