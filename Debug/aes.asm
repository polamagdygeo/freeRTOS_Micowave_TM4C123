;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/aes.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x46)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$8

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3NBccqOiC 
	.sect	".text"
	.clink
	.thumbfunc AESReset
	.thumb
	.global	AESReset

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("AESReset")
	.dwattr $C$DW$10, DW_AT_low_pc(AESReset)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("AESReset")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x48)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 73,column 1,is_stmt,address AESReset,isa 1

	.dwfde $C$DW$CIE, AESReset
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  72 | AESReset(uint32_t ui32Base)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESReset                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
AESReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
;  74 | //                                                                     
;  75 | // Check the arguments.                                                
;  76 | //                                                                     
;  77 | ASSERT(ui32Base == AES_BASE);                                          
;  79 | //                                                                     
;  80 | // Trigger the reset.                                                  
;  81 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |73| 
	.dwpsn	file "../driverlib/aes.c",line 82,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | HWREG(ui32Base + AES_O_SYSCONFIG) |= AES_SYSCONFIG_SOFTRESET;          
;  84 | //                                                                     
;  85 | // Wait for the reset to finish.                                       
;  86 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        ADDS      A1, A1, #132          ; [DPU_V7M3_PIPE] |82| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |82| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
	.dwpsn	file "../driverlib/aes.c",line 87,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | while((HWREG(ui32Base + AES_O_SYSSTATUS) &                             
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 87
;*   Loop closing brace source line  : 90
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/aes.c",line 87,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | AES_SYSSTATUS_RESETDONE) == 0)                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |87| 
        LDR       A1, [A1, #136]        ; [DPU_V7M3_PIPE] |87| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |87| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |87| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |87| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 91,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc AESConfigSet
	.thumb
	.global	AESConfigSet

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("AESConfigSet")
	.dwattr $C$DW$14, DW_AT_low_pc(AESConfigSet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("AESConfigSet")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 184,column 1,is_stmt,address AESConfigSet,isa 1

	.dwfde $C$DW$CIE, AESConfigSet
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 183 | AESConfigSet(uint32_t ui32Base, uint32_t ui32Config)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESConfigSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ui32Config")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 185 | //                                                                     
; 186 | // Check the arguments.                                                
; 187 | //                                                                     
; 188 | ASSERT(ui32Base == AES_BASE);                                          
; 189 | ASSERT((ui32Config & AES_CFG_DIR_ENCRYPT) ||                           
; 190 |        (ui32Config & AES_CFG_DIR_DECRYPT));                            
; 191 | ASSERT((ui32Config & AES_CFG_KEY_SIZE_128BIT) ||                       
; 192 |        (ui32Config & AES_CFG_KEY_SIZE_192BIT) ||                       
; 193 |        (ui32Config & AES_CFG_KEY_SIZE_256BIT));                        
; 194 | ASSERT((ui32Config & AES_CFG_MODE_ECB) ||                              
; 195 |        (ui32Config & AES_CFG_MODE_CBC) ||                              
; 196 |        (ui32Config & AES_CFG_MODE_CTR) ||                              
; 197 |        (ui32Config & AES_CFG_MODE_ICM) ||                              
; 198 |        (ui32Config & AES_CFG_MODE_CFB) ||                              
; 199 |        (ui32Config & AES_CFG_MODE_XTS_TWEAKJL) ||                      
; 200 |        (ui32Config & AES_CFG_MODE_XTS_K2IJL) ||                        
; 201 |        (ui32Config & AES_CFG_MODE_XTS_K2ILJ0) ||                       
; 202 |        (ui32Config & AES_CFG_MODE_F8) ||                               
; 203 |        (ui32Config & AES_CFG_MODE_F9) ||                               
; 204 |        (ui32Config & AES_CFG_MODE_CTR) ||                              
; 205 |        (ui32Config & AES_CFG_MODE_CBCMAC) ||                           
; 206 |        (ui32Config & AES_CFG_MODE_GCM_HLY0ZERO) ||                     
; 207 |        (ui32Config & AES_CFG_MODE_GCM_HLY0CALC) ||                     
; 208 |        (ui32Config & AES_CFG_MODE_GCM_HY0CALC) ||                      
; 209 |        (ui32Config & AES_CFG_MODE_CCM));                               
; 210 | ASSERT(((ui32Config & AES_CFG_MODE_CTR) ||                             
; 211 |         (ui32Config & AES_CFG_MODE_GCM_HLY0ZERO) ||                    
; 212 |         (ui32Config & AES_CFG_MODE_GCM_HLY0CALC) ||                    
; 213 |         (ui32Config & AES_CFG_MODE_GCM_HY0CALC) ||                     
; 214 |         (ui32Config & AES_CFG_MODE_CCM)) &&                            
; 215 |        ((ui32Config & AES_CFG_CTR_WIDTH_32) ||                         
; 216 |         (ui32Config & AES_CFG_CTR_WIDTH_64) ||                         
; 217 |         (ui32Config & AES_CFG_CTR_WIDTH_96) ||                         
; 218 |         (ui32Config & AES_CFG_CTR_WIDTH_128)));                        
; 219 | ASSERT((ui32Config & AES_CFG_MODE_CCM) &&                              
; 220 |        ((ui32Config & AES_CFG_CCM_L_1) ||                              
; 221 |         (ui32Config & AES_CFG_CCM_L_2) ||                              
; 222 |         (ui32Config & AES_CFG_CCM_L_3) ||                              
; 223 |         (ui32Config & AES_CFG_CCM_L_4) ||                              
; 224 |         (ui32Config & AES_CFG_CCM_L_5) ||                              
; 225 |         (ui32Config & AES_CFG_CCM_L_6) ||                              
; 226 |         (ui32Config & AES_CFG_CCM_L_7) ||                              
; 227 |         (ui32Config & AES_CFG_CCM_L_8)) &&                             
; 228 |        ((ui32Config & AES_CFG_CCM_M_4) ||                              
; 229 |         (ui32Config & AES_CFG_CCM_M_6) ||                              
; 230 |         (ui32Config & AES_CFG_CCM_M_8) ||                              
; 231 |         (ui32Config & AES_CFG_CCM_M_10) ||                             
; 232 |         (ui32Config & AES_CFG_CCM_M_12) ||                             
; 233 |         (ui32Config & AES_CFG_CCM_M_14) ||                             
; 234 |         (ui32Config & AES_CFG_CCM_M_16)));                             
; 236 | //                                                                     
; 237 | // Backup the save context field before updating the register.         
; 238 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |184| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |184| 
	.dwpsn	file "../driverlib/aes.c",line 239,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | if(HWREG(ui32Base + AES_O_CTRL) & AES_CTRL_SAVE_CONTEXT)               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |239| 
        LSRS      A1, A1, #30           ; [DPU_V7M3_PIPE] |239| 
        BCC       ||$C$L2||             ; [DPU_V7M3_PIPE] |239| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 241,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | ui32Config |= AES_CTRL_SAVE_CONTEXT;                                   
; 244 | //                                                                     
; 245 | // Write the CTRL register with the new value                          
; 246 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |241| 
        ORR       A1, A1, #536870912    ; [DPU_V7M3_PIPE] |241| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |241| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/aes.c",line 247,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | HWREG(ui32Base + AES_O_CTRL) = ui32Config;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |247| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |247| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |247| 
	.dwpsn	file "../driverlib/aes.c",line 248,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc AESKey1Set
	.thumb
	.global	AESKey1Set

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("AESKey1Set")
	.dwattr $C$DW$20, DW_AT_low_pc(AESKey1Set)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("AESKey1Set")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 270,column 1,is_stmt,address AESKey1Set,isa 1

	.dwfde $C$DW$CIE, AESKey1Set
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Base")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("pui32Key")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 269 | AESKey1Set(uint32_t ui32Base, uint32_t *pui32Key, uint32_t ui32Keysize)
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESKey1Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
AESKey1Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("pui32Key")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 271 | //                                                                     
; 272 | // Check the arguments.                                                
; 273 | //                                                                     
; 274 | ASSERT(ui32Base == AES_BASE);                                          
; 275 | ASSERT((ui32Keysize == AES_CFG_KEY_SIZE_128BIT) ||                     
; 276 |        (ui32Keysize == AES_CFG_KEY_SIZE_192BIT) ||                     
; 277 |        (ui32Keysize == AES_CFG_KEY_SIZE_256BIT));                      
; 279 | //                                                                     
; 280 | // With all key sizes, the first 4 words are written.                  
; 281 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |270| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |270| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |270| 
	.dwpsn	file "../driverlib/aes.c",line 282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | HWREG(ui32Base + AES_O_KEY1_0) = pui32Key[0];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |282| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |282| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |282| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |282| 
	.dwpsn	file "../driverlib/aes.c",line 283,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | HWREG(ui32Base + AES_O_KEY1_1) = pui32Key[1];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |283| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |283| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |283| 
	.dwpsn	file "../driverlib/aes.c",line 284,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | HWREG(ui32Base + AES_O_KEY1_2) = pui32Key[2];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |284| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |284| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |284| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |284| 
	.dwpsn	file "../driverlib/aes.c",line 285,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | HWREG(ui32Base + AES_O_KEY1_3) = pui32Key[3];                          
; 287 | //                                                                     
; 288 | // The key is 192 or 256 bits.  Write the next 2 words.                
; 289 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |285| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |285| 
	.dwpsn	file "../driverlib/aes.c",line 290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | if(ui32Keysize != AES_CFG_KEY_SIZE_128BIT)                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |290| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |290| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |290| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 292,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | HWREG(ui32Base + AES_O_KEY1_4) = pui32Key[4];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |292| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |292| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |292| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |292| 
	.dwpsn	file "../driverlib/aes.c",line 293,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 293 | HWREG(ui32Base + AES_O_KEY1_5) = pui32Key[5];                          
; 296 | //                                                                     
; 297 | // The key is 256 bits.  Write the last 2 words.                       
; 298 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |293| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |293| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |293| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |293| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/aes.c",line 299,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | if(ui32Keysize == AES_CFG_KEY_SIZE_256BIT)                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |299| 
        CMP       A1, #24               ; [DPU_V7M3_PIPE] |299| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 301,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | HWREG(ui32Base + AES_O_KEY1_6) = pui32Key[6];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |301| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |301| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |301| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "../driverlib/aes.c",line 302,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | HWREG(ui32Base + AES_O_KEY1_7) = pui32Key[7];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |302| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |302| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../driverlib/aes.c",line 304,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc AESKey2Set
	.thumb
	.global	AESKey2Set

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("AESKey2Set")
	.dwattr $C$DW$28, DW_AT_low_pc(AESKey2Set)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("AESKey2Set")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x145)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 326,column 1,is_stmt,address AESKey2Set,isa 1

	.dwfde $C$DW$CIE, AESKey2Set
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("pui32Key")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 325 | AESKey2Set(uint32_t ui32Base, uint32_t *pui32Key, uint32_t ui32Keysize)
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESKey2Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
AESKey2Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pui32Key")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 4]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 327 | //                                                                     
; 328 | // Check the arguments.                                                
; 329 | //                                                                     
; 330 | ASSERT(ui32Base == AES_BASE);                                          
; 331 | ASSERT((ui32Keysize == AES_CFG_KEY_SIZE_128BIT) ||                     
; 332 |        (ui32Keysize == AES_CFG_KEY_SIZE_192BIT) ||                     
; 333 |        (ui32Keysize == AES_CFG_KEY_SIZE_256BIT));                      
; 335 | //                                                                     
; 336 | // With all key sizes, the first 4 words are written.                  
; 337 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |326| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |326| 
	.dwpsn	file "../driverlib/aes.c",line 338,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | HWREG(ui32Base + AES_O_KEY2_0) = pui32Key[0];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |338| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |338| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |338| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |338| 
	.dwpsn	file "../driverlib/aes.c",line 339,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | HWREG(ui32Base + AES_O_KEY2_1) = pui32Key[1];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |339| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |339| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |339| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "../driverlib/aes.c",line 340,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 340 | HWREG(ui32Base + AES_O_KEY2_2) = pui32Key[2];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |340| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |340| 
	.dwpsn	file "../driverlib/aes.c",line 341,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | HWREG(ui32Base + AES_O_KEY2_3) = pui32Key[3];                          
; 343 | //                                                                     
; 344 | // The key is 192 or 256 bits.  Write the next 2 words.                
; 345 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |341| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |341| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../driverlib/aes.c",line 346,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | if(ui32Keysize != AES_CFG_KEY_SIZE_128BIT)                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |346| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |346| 
        BEQ       ||$C$L5||             ; [DPU_V7M3_PIPE] |346| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 348,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 348 | HWREG(ui32Base + AES_O_KEY2_4) = pui32Key[4];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |348| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |348| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |348| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |348| 
	.dwpsn	file "../driverlib/aes.c",line 349,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | HWREG(ui32Base + AES_O_KEY2_5) = pui32Key[5];                          
; 352 | //                                                                     
; 353 | // The key is 256 bits.  Write the last 2 words.                       
; 354 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |349| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |349| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |349| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/aes.c",line 355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | if(ui32Keysize == AES_CFG_KEY_SIZE_256BIT)                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |355| 
        CMP       A1, #24               ; [DPU_V7M3_PIPE] |355| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |355| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 357,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | HWREG(ui32Base + AES_O_KEY2_6) = pui32Key[6];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |357| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |357| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../driverlib/aes.c",line 358,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | HWREG(ui32Base + AES_O_KEY2_7) = pui32Key[7];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |358| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |358| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |358| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |358| 
	.dwpsn	file "../driverlib/aes.c",line 360,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc AESKey3Set
	.thumb
	.global	AESKey3Set

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("AESKey3Set")
	.dwattr $C$DW$36, DW_AT_low_pc(AESKey3Set)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("AESKey3Set")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 379,column 1,is_stmt,address AESKey3Set,isa 1

	.dwfde $C$DW$CIE, AESKey3Set
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("pui32Key")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 378 | AESKey3Set(uint32_t ui32Base, uint32_t *pui32Key)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESKey3Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESKey3Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pui32Key")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 380 | //                                                                     
; 381 | // Check the arguments.                                                
; 382 | //                                                                     
; 383 | ASSERT(ui32Base == AES_BASE);                                          
; 385 | //                                                                     
; 386 | // Write the key into the upper 4 key registers                        
; 387 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |379| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "../driverlib/aes.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | HWREG(ui32Base + AES_O_KEY2_4) = pui32Key[0];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |388| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |388| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |388| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |388| 
	.dwpsn	file "../driverlib/aes.c",line 389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 389 | HWREG(ui32Base + AES_O_KEY2_5) = pui32Key[1];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |389| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |389| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |389| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |389| 
	.dwpsn	file "../driverlib/aes.c",line 390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | HWREG(ui32Base + AES_O_KEY2_6) = pui32Key[2];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |390| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |390| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |390| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |390| 
	.dwpsn	file "../driverlib/aes.c",line 391,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 391 | HWREG(ui32Base + AES_O_KEY2_7) = pui32Key[3];                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |391| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |391| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |391| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |391| 
	.dwpsn	file "../driverlib/aes.c",line 392,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc AESIVSet
	.thumb
	.global	AESIVSet

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("AESIVSet")
	.dwattr $C$DW$42, DW_AT_low_pc(AESIVSet)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("AESIVSet")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x198)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 409,column 1,is_stmt,address AESIVSet,isa 1

	.dwfde $C$DW$CIE, AESIVSet
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pui32IVdata")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pui32IVdata")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 408 | AESIVSet(uint32_t ui32Base, uint32_t *pui32IVdata)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIVSet                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESIVSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pui32IVdata")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pui32IVdata")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 410 | //                                                                     
; 411 | // Check the arguments.                                                
; 412 | //                                                                     
; 413 | ASSERT(ui32Base == AES_BASE);                                          
; 415 | //                                                                     
; 416 | // Write the initial vector registers.                                 
; 417 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |409| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../driverlib/aes.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | HWREG(ui32Base + AES_O_IV_IN_0) = pui32IVdata[0];                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |418| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |418| 
	.dwpsn	file "../driverlib/aes.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | HWREG(ui32Base + AES_O_IV_IN_1) = pui32IVdata[1];                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |419| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |419| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |419| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |419| 
	.dwpsn	file "../driverlib/aes.c",line 420,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | HWREG(ui32Base + AES_O_IV_IN_2) = pui32IVdata[2];                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |420| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |420| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |420| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "../driverlib/aes.c",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | HWREG(ui32Base + AES_O_IV_IN_3) = pui32IVdata[3];                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |421| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |421| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |421| 
        STR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |421| 
	.dwpsn	file "../driverlib/aes.c",line 422,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc AESIVRead
	.thumb
	.global	AESIVRead

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("AESIVRead")
	.dwattr $C$DW$48, DW_AT_low_pc(AESIVRead)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("AESIVRead")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 440,column 1,is_stmt,address AESIVRead,isa 1

	.dwfde $C$DW$CIE, AESIVRead
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("pui32IVData")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pui32IVData")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 439 | AESIVRead(uint32_t ui32Base, uint32_t *pui32IVData)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIVRead                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESIVRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pui32IVData")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pui32IVData")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 441 | //                                                                     
; 442 | // Check the arguments.                                                
; 443 | //                                                                     
; 444 | ASSERT(ui32Base == AES_BASE);                                          
; 446 | //                                                                     
; 447 | // Wait for the output context to be ready.                            
; 448 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |440| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |440| 
	.dwpsn	file "../driverlib/aes.c",line 449,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | while((AES_CTRL_SVCTXTRDY & (HWREG(ui32Base + AES_O_CTRL))) == 0)      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 449
;*   Loop closing brace source line  : 451
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/aes.c",line 449,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | //                                                                     
; 454 | // Read the tag data.                                                  
; 455 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |449| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |449| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |449| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |449| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |449| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 456,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 456 | pui32IVData[0] = HWREG((ui32Base + AES_O_IV_IN_0));                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |456| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |456| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |456| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |456| 
	.dwpsn	file "../driverlib/aes.c",line 457,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | pui32IVData[1] = HWREG((ui32Base + AES_O_IV_IN_1));                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |457| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |457| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |457| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../driverlib/aes.c",line 458,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | pui32IVData[2] = HWREG((ui32Base + AES_O_IV_IN_2));                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |458| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |458| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |458| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../driverlib/aes.c",line 459,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | pui32IVData[3] = HWREG((ui32Base + AES_O_IV_IN_3));                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |459| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |459| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../driverlib/aes.c",line 460,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc AESTagRead
	.thumb
	.global	AESTagRead

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("AESTagRead")
	.dwattr $C$DW$54, DW_AT_low_pc(AESTagRead)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("AESTagRead")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 478,column 1,is_stmt,address AESTagRead,isa 1

	.dwfde $C$DW$CIE, AESTagRead
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pui32TagData")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pui32TagData")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 477 | AESTagRead(uint32_t ui32Base, uint32_t *pui32TagData)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESTagRead                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESTagRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pui32TagData")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pui32TagData")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 479 | //                                                                     
; 480 | // Check the arguments.                                                
; 481 | //                                                                     
; 482 | ASSERT(ui32Base == AES_BASE);                                          
; 484 | //                                                                     
; 485 | // Wait for the output context to be ready.                            
; 486 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../driverlib/aes.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | while((AES_CTRL_SVCTXTRDY & (HWREG(ui32Base + AES_O_CTRL))) == 0)      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 487
;*   Loop closing brace source line  : 489
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/aes.c",line 487,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | //                                                                     
; 492 | // Read the tag data.                                                  
; 493 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |487| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |487| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |487| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |487| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 494,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 494 | pui32TagData[0] = HWREG((ui32Base + AES_O_TAG_OUT_0));                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |494| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |494| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |494| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |494| 
	.dwpsn	file "../driverlib/aes.c",line 495,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 495 | pui32TagData[1] = HWREG((ui32Base + AES_O_TAG_OUT_1));                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |495| 
        LDR       A1, [A1, #116]        ; [DPU_V7M3_PIPE] |495| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |495| 
	.dwpsn	file "../driverlib/aes.c",line 496,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 496 | pui32TagData[2] = HWREG((ui32Base + AES_O_TAG_OUT_2));                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A1, [A1, #120]        ; [DPU_V7M3_PIPE] |496| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "../driverlib/aes.c",line 497,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 497 | pui32TagData[3] = HWREG((ui32Base + AES_O_TAG_OUT_3));                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |497| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |497| 
        LDR       A1, [A1, #124]        ; [DPU_V7M3_PIPE] |497| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |497| 
	.dwpsn	file "../driverlib/aes.c",line 498,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc AESLengthSet
	.thumb
	.global	AESLengthSet

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$60, DW_AT_low_pc(AESLengthSet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("AESLengthSet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 525,column 1,is_stmt,address AESLengthSet,isa 1

	.dwfde $C$DW$CIE, AESLengthSet
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui64Length")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui64Length")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 524 | AESLengthSet(uint32_t ui32Base, uint64_t ui64Length)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESLengthSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
AESLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui64Length")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui64Length")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 526 | //                                                                     
; 527 | // Check the arguments.                                                
; 528 | //                                                                     
; 529 | ASSERT(ui32Base == AES_BASE);                                          
; 531 | //                                                                     
; 532 | // Write the length register by shifting the 64-bit ui64Length.        
; 533 | //                                                                     
;----------------------------------------------------------------------
        STMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |525| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |525| 
	.dwpsn	file "../driverlib/aes.c",line 534,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | HWREG(ui32Base + AES_O_C_LENGTH_0) = (uint32_t)(ui64Length);           
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |534| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [A2, #84]         ; [DPU_V7M3_PIPE] |534| 
	.dwpsn	file "../driverlib/aes.c",line 535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | HWREG(ui32Base + AES_O_C_LENGTH_1) = (uint32_t)(ui64Length >> 32);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |535| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../driverlib/aes.c",line 536,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc AESAuthLengthSet
	.thumb
	.global	AESAuthLengthSet

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("AESAuthLengthSet")
	.dwattr $C$DW$66, DW_AT_low_pc(AESAuthLengthSet)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("AESAuthLengthSet")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x231)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 562,column 1,is_stmt,address AESAuthLengthSet,isa 1

	.dwfde $C$DW$CIE, AESAuthLengthSet
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Length")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 561 | AESAuthLengthSet(uint32_t ui32Base, uint32_t ui32Length)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESAuthLengthSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESAuthLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Length")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 563 | //                                                                     
; 564 | // Check the arguments.                                                
; 565 | //                                                                     
; 566 | ASSERT(ui32Base == AES_BASE);                                          
; 568 | //                                                                     
; 569 | // Write the length into the register.                                 
; 570 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |562| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |562| 
	.dwpsn	file "../driverlib/aes.c",line 571,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | HWREG(ui32Base + AES_O_AUTH_LENGTH) = ui32Length;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |571| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |571| 
        STR       A1, [A2, #92]         ; [DPU_V7M3_PIPE] |571| 
	.dwpsn	file "../driverlib/aes.c",line 572,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc AESDataReadNonBlocking
	.thumb
	.global	AESDataReadNonBlocking

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("AESDataReadNonBlocking")
	.dwattr $C$DW$72, DW_AT_low_pc(AESDataReadNonBlocking)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("AESDataReadNonBlocking")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 591,column 1,is_stmt,address AESDataReadNonBlocking,isa 1

	.dwfde $C$DW$CIE, AESDataReadNonBlocking
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("pui32Dest")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 590 | AESDataReadNonBlocking(uint32_t ui32Base, uint32_t *pui32Dest)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataReadNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataReadNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("pui32Dest")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 592 | //                                                                     
; 593 | // Check the arguments.                                                
; 594 | //                                                                     
; 595 | ASSERT(ui32Base == AES_BASE);                                          
; 597 | //                                                                     
; 598 | // Check if the output is ready before reading the data.  If it not rea
;     | dy,                                                                    
; 599 | // return false.                                                       
; 600 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |591| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |591| 
	.dwpsn	file "../driverlib/aes.c",line 601,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 601 | if((AES_CTRL_OUTPUT_READY & (HWREG(ui32Base + AES_O_CTRL))) == 0)      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |601| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |601| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |601| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |601| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 603,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | return(false);                                                         
; 606 | //                                                                     
; 607 | // Read a block of data from the data registers                        
; 608 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |603| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |603| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |603| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/aes.c",line 609,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | pui32Dest[0] = HWREG(ui32Base + AES_O_DATA_IN_3);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |609| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |609| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |609| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |609| 
	.dwpsn	file "../driverlib/aes.c",line 610,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 610 | pui32Dest[1] = HWREG(ui32Base + AES_O_DATA_IN_2);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |610| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |610| 
        LDR       A1, [A1, #104]        ; [DPU_V7M3_PIPE] |610| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |610| 
	.dwpsn	file "../driverlib/aes.c",line 611,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 611 | pui32Dest[2] = HWREG(ui32Base + AES_O_DATA_IN_1);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |611| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |611| 
        LDR       A1, [A1, #100]        ; [DPU_V7M3_PIPE] |611| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |611| 
	.dwpsn	file "../driverlib/aes.c",line 612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | pui32Dest[3] = HWREG(ui32Base + AES_O_DATA_IN_0);                      
; 614 | //                                                                     
; 615 | // Read successful, return true.                                       
; 616 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |612| 
        LDR       A1, [A1, #96]         ; [DPU_V7M3_PIPE] |612| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../driverlib/aes.c",line 617,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |617| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/aes.c",line 618,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.thumbfunc AESDataRead
	.thumb
	.global	AESDataRead

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("AESDataRead")
	.dwattr $C$DW$78, DW_AT_low_pc(AESDataRead)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("AESDataRead")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$78, DW_AT_decl_column(0x01)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 636,column 1,is_stmt,address AESDataRead,isa 1

	.dwfde $C$DW$CIE, AESDataRead
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pui32Dest")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 635 | AESDataRead(uint32_t ui32Base, uint32_t *pui32Dest)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pui32Dest")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 637 | //                                                                     
; 638 | // Check the arguments.                                                
; 639 | //                                                                     
; 640 | ASSERT(ui32Base == AES_BASE);                                          
; 642 | //                                                                     
; 643 | // Wait for the output to be ready before reading the data.            
; 644 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |636| 
	.dwpsn	file "../driverlib/aes.c",line 645,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | while((AES_CTRL_OUTPUT_READY & (HWREG(ui32Base + AES_O_CTRL))) == 0)   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 645
;*   Loop closing brace source line  : 647
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/aes.c",line 645,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 649 | //                                                                     
; 650 | // Read a block of data from the data registers                        
; 651 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |645| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |645| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |645| 
        BCC       ||$C$L11||            ; [DPU_V7M3_PIPE] |645| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |645| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 652,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 652 | pui32Dest[0] = HWREG(ui32Base + AES_O_DATA_IN_3);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |652| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |652| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |652| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |652| 
	.dwpsn	file "../driverlib/aes.c",line 653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | pui32Dest[1] = HWREG(ui32Base + AES_O_DATA_IN_2);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |653| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |653| 
        LDR       A1, [A1, #104]        ; [DPU_V7M3_PIPE] |653| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |653| 
	.dwpsn	file "../driverlib/aes.c",line 654,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 654 | pui32Dest[2] = HWREG(ui32Base + AES_O_DATA_IN_1);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |654| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |654| 
        LDR       A1, [A1, #100]        ; [DPU_V7M3_PIPE] |654| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |654| 
	.dwpsn	file "../driverlib/aes.c",line 655,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | pui32Dest[3] = HWREG(ui32Base + AES_O_DATA_IN_0);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [A1, #96]         ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../driverlib/aes.c",line 656,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc AESDataWriteNonBlocking
	.thumb
	.global	AESDataWriteNonBlocking

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("AESDataWriteNonBlocking")
	.dwattr $C$DW$84, DW_AT_low_pc(AESDataWriteNonBlocking)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("AESDataWriteNonBlocking")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 675,column 1,is_stmt,address AESDataWriteNonBlocking,isa 1

	.dwfde $C$DW$CIE, AESDataWriteNonBlocking
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 674 | AESDataWriteNonBlocking(uint32_t ui32Base, uint32_t *pui32Src)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataWriteNonBlocking                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataWriteNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("pui32Src")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 676 | //                                                                     
; 677 | // Check the arguments.                                                
; 678 | //                                                                     
; 679 | ASSERT(ui32Base == AES_BASE);                                          
; 681 | //                                                                     
; 682 | // Check if the input is ready.  If not, then return false.            
; 683 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |675| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |675| 
	.dwpsn	file "../driverlib/aes.c",line 684,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | if(!(AES_CTRL_INPUT_READY & (HWREG(ui32Base + AES_O_CTRL))))           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |684| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |684| 
        BCS       ||$C$L12||            ; [DPU_V7M3_PIPE] |684| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |684| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 686,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | return(false);                                                         
; 689 | //                                                                     
; 690 | // Write a block of data into the data registers.                      
; 691 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |686| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |686| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |686| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/aes.c",line 692,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 692 | HWREG(ui32Base + AES_O_DATA_IN_3) = pui32Src[0];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |692| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |692| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |692| 
        STR       A1, [A2, #108]        ; [DPU_V7M3_PIPE] |692| 
	.dwpsn	file "../driverlib/aes.c",line 693,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | HWREG(ui32Base + AES_O_DATA_IN_2) = pui32Src[1];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |693| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |693| 
        STR       A1, [A2, #104]        ; [DPU_V7M3_PIPE] |693| 
	.dwpsn	file "../driverlib/aes.c",line 694,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 694 | HWREG(ui32Base + AES_O_DATA_IN_1) = pui32Src[2];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |694| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |694| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |694| 
        STR       A1, [A2, #100]        ; [DPU_V7M3_PIPE] |694| 
	.dwpsn	file "../driverlib/aes.c",line 695,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | HWREG(ui32Base + AES_O_DATA_IN_0) = pui32Src[3];                       
; 697 | //                                                                     
; 698 | // Write successful, return true.                                      
; 699 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |695| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |695| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |695| 
        STR       A1, [A2, #96]         ; [DPU_V7M3_PIPE] |695| 
	.dwpsn	file "../driverlib/aes.c",line 700,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 700 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |700| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/aes.c",line 701,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc AESDataWrite
	.thumb
	.global	AESDataWrite

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$90, DW_AT_low_pc(AESDataWrite)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("AESDataWrite")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 719,column 1,is_stmt,address AESDataWrite,isa 1

	.dwfde $C$DW$CIE, AESDataWrite
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pui32Src")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 718 | AESDataWrite(uint32_t ui32Base, uint32_t *pui32Src)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pui32Src")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 720 | //                                                                     
; 721 | // Check the arguments.                                                
; 722 | //                                                                     
; 723 | ASSERT(ui32Base == AES_BASE);                                          
; 725 | //                                                                     
; 726 | // Wait for input ready.                                               
; 727 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |719| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../driverlib/aes.c",line 728,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 728 | while((AES_CTRL_INPUT_READY & (HWREG(ui32Base + AES_O_CTRL))) == 0)    
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 728
;*   Loop closing brace source line  : 730
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/aes.c",line 728,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | //                                                                     
; 733 | // Write a block of data into the data registers.                      
; 734 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |728| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |728| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |728| 
        BCC       ||$C$L14||            ; [DPU_V7M3_PIPE] |728| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |728| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 735,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | HWREG(ui32Base + AES_O_DATA_IN_3) = pui32Src[0];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |735| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [A2, #108]        ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../driverlib/aes.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | HWREG(ui32Base + AES_O_DATA_IN_2) = pui32Src[1];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |736| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |736| 
        STR       A1, [A2, #104]        ; [DPU_V7M3_PIPE] |736| 
	.dwpsn	file "../driverlib/aes.c",line 737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | HWREG(ui32Base + AES_O_DATA_IN_1) = pui32Src[2];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |737| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |737| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |737| 
        STR       A1, [A2, #100]        ; [DPU_V7M3_PIPE] |737| 
	.dwpsn	file "../driverlib/aes.c",line 738,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 738 | HWREG(ui32Base + AES_O_DATA_IN_0) = pui32Src[3];                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |738| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |738| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |738| 
        STR       A1, [A2, #96]         ; [DPU_V7M3_PIPE] |738| 
	.dwpsn	file "../driverlib/aes.c",line 739,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc AESDataProcess
	.thumb
	.global	AESDataProcess

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("AESDataProcess")
	.dwattr $C$DW$96, DW_AT_low_pc(AESDataProcess)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("AESDataProcess")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$96, DW_AT_decl_column(0x01)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 768,column 1,is_stmt,address AESDataProcess,isa 1

	.dwfde $C$DW$CIE, AESDataProcess
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("pui32Src")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pui32Dest")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32Length")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 766 | AESDataProcess(uint32_t ui32Base, uint32_t *pui32Src, uint32_t *pui32De
;     | st,                                                                    
; 767 | uint32_t ui32Length)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataProcess                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataProcess:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pui32Src")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("pui32Dest")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Length")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 769 | uint32_t ui32Count;                                                    
; 771 | //                                                                     
; 772 | // Check the arguments.                                                
; 773 | //                                                                     
; 774 | ASSERT(ui32Base == AES_BASE);                                          
; 776 | //                                                                     
; 777 | // Write the length register first, which triggers the engine to start 
; 778 | // using this context.                                                 
; 779 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |768| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |768| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |768| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "../driverlib/aes.c",line 780,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 780 | AESLengthSet(AES_BASE, (uint64_t)ui32Length);                          
; 782 | //                                                                     
; 783 | // Now loop until the blocks are written.                              
; 784 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |780| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |780| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |780| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        AESLengthSet          ; [DPU_V7M3_PIPE] |780| 
        ; CALL OCCURS {AESLengthSet }    ; [] |780| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 785 | for(ui32Count = 0; ui32Count < ui32Length; ui32Count += 16)            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |785| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |785| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 787 | //                                                                     
; 788 | // Write the data registers.                                           
; 789 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |785| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |785| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |785| 
        BLS       ||$C$L16||            ; [DPU_V7M3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |785| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 785
;*   Loop closing brace source line  : 796
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/aes.c",line 790,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 790 | AESDataWrite(ui32Base, pui32Src + (ui32Count / 4));                    
; 792 | //                                                                     
; 793 | // Read the data registers.                                            
; 794 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |790| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |790| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |790| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |790| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |790| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        AESDataWrite          ; [DPU_V7M3_PIPE] |790| 
        ; CALL OCCURS {AESDataWrite }    ; [] |790| 
	.dwpsn	file "../driverlib/aes.c",line 795,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 795 | AESDataRead(ui32Base, pui32Dest + (ui32Count / 4));                    
; 798 | //                                                                     
; 799 | // Return true to indicate successful completion of the function.      
; 800 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |795| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |795| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |795| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |795| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |795| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("AESDataRead")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        AESDataRead           ; [DPU_V7M3_PIPE] |795| 
        ; CALL OCCURS {AESDataRead }     ; [] |795| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |785| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |785| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |785| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |785| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |785| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |785| 
        BHI       ||$C$L15||            ; [DPU_V7M3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |785| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/aes.c",line 801,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 801 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |801| 
	.dwpsn	file "../driverlib/aes.c",line 802,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.thumbfunc AESDataAuth
	.thumb
	.global	AESDataAuth

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("AESDataAuth")
	.dwattr $C$DW$110, DW_AT_low_pc(AESDataAuth)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("AESDataAuth")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x339)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 827,column 1,is_stmt,address AESDataAuth,isa 1

	.dwfde $C$DW$CIE, AESDataAuth
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("pui32Src")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("ui32Length")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("pui32Tag")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 825 | AESDataAuth(uint32_t ui32Base, uint32_t *pui32Src, uint32_t ui32Length,
; 826 | uint32_t *pui32Tag)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataAuth                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataAuth:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("pui32Src")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32Length")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 8]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("pui32Tag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 12]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui32Count")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 828 | uint32_t ui32Count;                                                    
; 830 | //                                                                     
; 831 | // Check the arguments.                                                
; 832 | //                                                                     
; 833 | ASSERT(ui32Base == AES_BASE);                                          
; 835 | //                                                                     
; 836 | // Write the length register first, which triggers the engine to start 
; 837 | // using this context.                                                 
; 838 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |827| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |827| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |827| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |827| 
	.dwpsn	file "../driverlib/aes.c",line 839,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 839 | AESLengthSet(ui32Base, (uint64_t)ui32Length);                          
; 841 | //                                                                     
; 842 | // Now loop until the blocks are written.                              
; 843 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |839| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |839| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |839| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        AESLengthSet          ; [DPU_V7M3_PIPE] |839| 
        ; CALL OCCURS {AESLengthSet }    ; [] |839| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 844 | for(ui32Count = 0; ui32Count < ui32Length; ui32Count += 16)            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |844| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |844| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 846 | //                                                                     
; 847 | // Write the data registers.                                           
; 848 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |844| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |844| 
        BLS       ||$C$L18||            ; [DPU_V7M3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |844| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 844
;*   Loop closing brace source line  : 850
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/aes.c",line 849,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 849 | AESDataWrite(ui32Base, pui32Src + (ui32Count / 4));                    
; 852 | //                                                                     
; 853 | // Read the hash tag value.                                            
; 854 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |849| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |849| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |849| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |849| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |849| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        AESDataWrite          ; [DPU_V7M3_PIPE] |849| 
        ; CALL OCCURS {AESDataWrite }    ; [] |849| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |844| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |844| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |844| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |844| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |844| 
        BHI       ||$C$L17||            ; [DPU_V7M3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/aes.c",line 855,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 855 | AESTagRead(ui32Base, pui32Tag);                                        
; 857 | //                                                                     
; 858 | // Return true to indicate successful completion of the function.      
; 859 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |855| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("AESTagRead")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        AESTagRead            ; [DPU_V7M3_PIPE] |855| 
        ; CALL OCCURS {AESTagRead }      ; [] |855| 
	.dwpsn	file "../driverlib/aes.c",line 860,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 860 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |860| 
	.dwpsn	file "../driverlib/aes.c",line 861,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc AESDataProcessAuth
	.thumb
	.global	AESDataProcessAuth

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("AESDataProcessAuth")
	.dwattr $C$DW$124, DW_AT_low_pc(AESDataProcessAuth)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("AESDataProcessAuth")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 896,column 1,is_stmt,address AESDataProcessAuth,isa 1

	.dwfde $C$DW$CIE, AESDataProcessAuth
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("pui32Src")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("pui32Dest")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("ui32Length")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("pui32AuthSrc")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pui32AuthSrc")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 24]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32AuthLength")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32AuthLength")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 28]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("pui32Tag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 892 | AESDataProcessAuth(uint32_t ui32Base, uint32_t *pui32Src,              
; 893 | uint32_t *pui32Dest, uint32_t ui32Length,                              
; 894 | uint32_t *pui32AuthSrc, uint32_t ui32AuthLength,                       
; 895 | uint32_t *pui32Tag)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDataProcessAuth                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataProcessAuth:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pui32Src")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("pui32Dest")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ui32Length")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 12]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32Count")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 897 | uint32_t ui32Count;                                                    
; 899 | //                                                                     
; 900 | // Check the arguments.                                                
; 901 | //                                                                     
; 902 | ASSERT(ui32Base == AES_BASE);                                          
; 904 | //                                                                     
; 905 | // Set the data length.                                                
; 906 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |896| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |896| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |896| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |896| 
	.dwpsn	file "../driverlib/aes.c",line 907,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | AESLengthSet(ui32Base, (uint64_t)ui32Length);                          
; 909 | //                                                                     
; 910 | // Set the additional authentication data length.                      
; 911 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |907| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |907| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |907| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        AESLengthSet          ; [DPU_V7M3_PIPE] |907| 
        ; CALL OCCURS {AESLengthSet }    ; [] |907| 
	.dwpsn	file "../driverlib/aes.c",line 912,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 912 | AESAuthLengthSet(ui32Base, ui32AuthLength);                            
; 914 | //                                                                     
; 915 | // Now loop until the authentication data blocks are written.          
; 916 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |912| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |912| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("AESAuthLengthSet")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        AESAuthLengthSet      ; [DPU_V7M3_PIPE] |912| 
        ; CALL OCCURS {AESAuthLengthSet }  ; [] |912| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 917 | for(ui32Count = 0; ui32Count < ui32AuthLength; ui32Count += 16)        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |917| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 919 | //                                                                     
; 920 | // Write the data registers.                                           
; 921 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |917| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |917| 
        BLS       ||$C$L20||            ; [DPU_V7M3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |917| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 917
;*   Loop closing brace source line  : 923
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/aes.c",line 922,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 922 | AESDataWrite(ui32Base, pui32AuthSrc + (ui32Count / 4));                
; 925 | //                                                                     
; 926 | // Now loop until the data blocks are written.                         
; 927 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |922| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |922| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |922| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |922| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |922| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        AESDataWrite          ; [DPU_V7M3_PIPE] |922| 
        ; CALL OCCURS {AESDataWrite }    ; [] |922| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 52,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |917| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 24,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |917| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |917| 
        BHI       ||$C$L19||            ; [DPU_V7M3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |917| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/aes.c",line 928,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 928 | for(ui32Count = 0; ui32Count < ui32Length; ui32Count += 16)            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |928| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |928| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 930 | //                                                                     
; 931 | // Write the data registers.                                           
; 932 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |928| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |928| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |928| 
        BLS       ||$C$L22||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |928| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 928
;*   Loop closing brace source line  : 940
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/aes.c",line 933,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | AESDataWrite(ui32Base, pui32Src + (ui32Count / 4));                    
; 935 | //                                                                     
; 936 | //                                                                     
; 937 | // Read the data registers.                                            
; 938 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |933| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |933| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |933| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        AESDataWrite          ; [DPU_V7M3_PIPE] |933| 
        ; CALL OCCURS {AESDataWrite }    ; [] |933| 
	.dwpsn	file "../driverlib/aes.c",line 939,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 939 | AESDataRead(ui32Base, pui32Dest + (ui32Count / 4));                    
; 942 | //                                                                     
; 943 | // Read the hash tag value.                                            
; 944 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |939| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |939| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |939| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |939| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |939| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("AESDataRead")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        AESDataRead           ; [DPU_V7M3_PIPE] |939| 
        ; CALL OCCURS {AESDataRead }     ; [] |939| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |928| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |928| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |928| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |928| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |928| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |928| 
        BHI       ||$C$L21||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/aes.c",line 945,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | AESTagRead(ui32Base, pui32Tag);                                        
; 947 | //                                                                     
; 948 | // Return true to indicate successful completion of the function.      
; 949 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |945| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |945| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("AESTagRead")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        AESTagRead            ; [DPU_V7M3_PIPE] |945| 
        ; CALL OCCURS {AESTagRead }      ; [] |945| 
	.dwpsn	file "../driverlib/aes.c",line 950,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 950 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |950| 
	.dwpsn	file "../driverlib/aes.c",line 951,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc AESIntStatus
	.thumb
	.global	AESIntStatus

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("AESIntStatus")
	.dwattr $C$DW$144, DW_AT_low_pc(AESIntStatus)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("AESIntStatus")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/aes.c",line 977,column 1,is_stmt,address AESIntStatus,isa 1

	.dwfde $C$DW$CIE, AESIntStatus
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("bMasked")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 976 | AESIntStatus(uint32_t ui32Base, bool bMasked)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
AESIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ui32Status")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("ui32Enable")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Enable")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 8]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Temp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 12]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("bMasked")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 978 | uint32_t ui32Status, ui32Enable, ui32Temp;                             
; 980 | //                                                                     
; 981 | // Check the arguments.                                                
; 982 | //                                                                     
; 983 | ASSERT(ui32Base == AES_BASE);                                          
; 985 | //                                                                     
; 986 | // Read the IRQ status register and return the value.                  
; 987 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |977| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |977| 
	.dwpsn	file "../driverlib/aes.c",line 988,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | ui32Status = HWREG(ui32Base + AES_O_IRQSTATUS);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |988| 
        LDR       A1, [A1, #140]        ; [DPU_V7M3_PIPE] |988| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../driverlib/aes.c",line 989,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 989 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |989| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |989| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 991,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 991 | ui32Enable = HWREG(ui32Base + AES_O_IRQENABLE);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |991| 
        LDR       A1, [A1, #144]        ; [DPU_V7M3_PIPE] |991| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |991| 
	.dwpsn	file "../driverlib/aes.c",line 992,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 992 | ui32Temp = HWREG(ui32Base + AES_O_DMAMIS);                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |992| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |992| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |992| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |992| 
	.dwpsn	file "../driverlib/aes.c",line 993,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 993 | return((ui32Status & ui32Enable) |                                     
; 994 |        (((ui32Temp & 0x00000001) << 16) |                              
; 995 |         ((ui32Temp & 0x00000002) << 18) |                              
; 996 |         ((ui32Temp & 0x0000000c) << 15)));                             
; 998 | else                                                                   
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |993| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |993| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |993| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |993| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |993| 
        AND       A4, A4, #1            ; [DPU_V7M3_PIPE] |993| 
        AND       A3, A3, #2            ; [DPU_V7M3_PIPE] |993| 
        AND       A2, A2, #12           ; [DPU_V7M3_PIPE] |993| 
        ANDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |993| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_V7M3_PIPE] |993| 
        ORR       A1, A1, A3, LSL #18   ; [DPU_V7M3_PIPE] |993| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_V7M3_PIPE] |993| 
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |993| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |993| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/aes.c",line 1000,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1000 | ui32Temp = HWREG(ui32Base + AES_O_DMARIS);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1000| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1000| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1000| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1000| 
	.dwpsn	file "../driverlib/aes.c",line 1001,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | return(ui32Status |                                                    
; 1002 |        (((ui32Temp & 0x00000001) << 16) |                              
; 1003 |         ((ui32Temp & 0x00000002) << 18) |                              
; 1004 |         ((ui32Temp & 0x0000000c) << 15)));                             
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1001| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1001| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1001| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1001| 
        AND       A4, A4, #1            ; [DPU_V7M3_PIPE] |1001| 
        AND       A3, A3, #2            ; [DPU_V7M3_PIPE] |1001| 
        AND       A2, A2, #12           ; [DPU_V7M3_PIPE] |1001| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_V7M3_PIPE] |1001| 
        ORR       A1, A1, A3, LSL #18   ; [DPU_V7M3_PIPE] |1001| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_V7M3_PIPE] |1001| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/aes.c",line 1006,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc AESIntEnable
	.thumb
	.global	AESIntEnable

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("AESIntEnable")
	.dwattr $C$DW$153, DW_AT_low_pc(AESIntEnable)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("AESIntEnable")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x01)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1036,column 1,is_stmt,address AESIntEnable,isa 1

	.dwfde $C$DW$CIE, AESIntEnable
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1035 | AESIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1037 | //                                                                     
; 1038 | // Check the arguments.                                                
; 1039 | //                                                                     
; 1040 | ASSERT(ui32Base == AES_BASE);                                          
; 1041 | ASSERT((ui32IntFlags == AES_INT_CONTEXT_IN) ||                         
; 1042 |        (ui32IntFlags == AES_INT_CONTEXT_OUT) ||                        
; 1043 |        (ui32IntFlags == AES_INT_DATA_IN) ||                            
; 1044 |        (ui32IntFlags == AES_INT_DATA_OUT) ||                           
; 1045 |        (ui32IntFlags == AES_INT_DMA_CONTEXT_IN) ||                     
; 1046 |        (ui32IntFlags == AES_INT_DMA_CONTEXT_OUT) ||                    
; 1047 |        (ui32IntFlags == AES_INT_DMA_DATA_IN) ||                        
; 1048 |        (ui32IntFlags == AES_INT_DMA_DATA_OUT));                        
; 1050 | //                                                                     
; 1051 | // Set the flags.                                                      
; 1052 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1036| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1036| 
	.dwpsn	file "../driverlib/aes.c",line 1053,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1053 | HWREG(ui32Base + AES_O_DMAIM) |= (((ui32IntFlags & 0x00010000) >> 16) |
; 1054 |                                   ((ui32IntFlags & 0x00060000) >> 15) |
; 1055 |                                   ((ui32IntFlags & 0x00080000) >> 18));
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1053| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1053| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1053| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1053| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1053| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1053| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1053| 
        AND       V1, V1, #65536        ; [DPU_V7M3_PIPE] |1053| 
        AND       A4, A4, #393216       ; [DPU_V7M3_PIPE] |1053| 
        AND       A3, A3, #524288       ; [DPU_V7M3_PIPE] |1053| 
        ORR       A2, A2, V1, LSR #16   ; [DPU_V7M3_PIPE] |1053| 
        ORR       A2, A2, A4, LSR #15   ; [DPU_V7M3_PIPE] |1053| 
        ORR       A2, A2, A3, LSR #18   ; [DPU_V7M3_PIPE] |1053| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1053| 
	.dwpsn	file "../driverlib/aes.c",line 1056,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1056 | HWREG(ui32Base + AES_O_IRQENABLE) |= ui32IntFlags & 0x0000ffff;        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1056| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1056| 
        ADDS      A2, A2, #144          ; [DPU_V7M3_PIPE] |1056| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1056| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1056| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1056| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1056| 
	.dwpsn	file "../driverlib/aes.c",line 1057,column 1,is_stmt,isa 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.thumbfunc AESIntDisable
	.thumb
	.global	AESIntDisable

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("AESIntDisable")
	.dwattr $C$DW$159, DW_AT_low_pc(AESIntDisable)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("AESIntDisable")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1087,column 1,is_stmt,address AESIntDisable,isa 1

	.dwfde $C$DW$CIE, AESIntDisable
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1086 | AESIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1088 | //                                                                     
; 1089 | // Check the arguments.                                                
; 1090 | //                                                                     
; 1091 | ASSERT(ui32Base == AES_BASE);                                          
; 1092 | ASSERT((ui32IntFlags == AES_INT_CONTEXT_IN) ||                         
; 1093 |        (ui32IntFlags == AES_INT_CONTEXT_OUT) ||                        
; 1094 |        (ui32IntFlags == AES_INT_DATA_IN) ||                            
; 1095 |        (ui32IntFlags == AES_INT_DATA_OUT) ||                           
; 1096 |        (ui32IntFlags == AES_INT_DMA_CONTEXT_IN) ||                     
; 1097 |        (ui32IntFlags == AES_INT_DMA_CONTEXT_OUT) ||                    
; 1098 |        (ui32IntFlags == AES_INT_DMA_DATA_IN) ||                        
; 1099 |        (ui32IntFlags == AES_INT_DMA_DATA_OUT));                        
; 1101 | //                                                                     
; 1102 | // Clear the flags.                                                    
; 1103 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1087| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1087| 
	.dwpsn	file "../driverlib/aes.c",line 1104,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1104 | HWREG(ui32Base + AES_O_DMAIM) &= ~(((ui32IntFlags & 0x00010000) >> 16)
;     | |                                                                      
; 1105 |                                    ((ui32IntFlags & 0x00060000) >> 15)
;     | |                                                                      
; 1106 |                                    ((ui32IntFlags & 0x00080000) >> 18))
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1104| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1104| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1104| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1104| 
        AND       V1, V1, #393216       ; [DPU_V7M3_PIPE] |1104| 
        AND       A4, A4, #524288       ; [DPU_V7M3_PIPE] |1104| 
        AND       A2, A2, #65536        ; [DPU_V7M3_PIPE] |1104| 
        LSRS      A2, A2, #16           ; [DPU_V7M3_PIPE] |1104| 
        ORR       A2, A2, V1, LSR #15   ; [DPU_V7M3_PIPE] |1104| 
        ORR       A2, A2, A4, LSR #18   ; [DPU_V7M3_PIPE] |1104| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1104| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1104| 
	.dwpsn	file "../driverlib/aes.c",line 1107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | HWREG(ui32Base + AES_O_IRQENABLE) &= ~(ui32IntFlags & 0x0000ffff);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1107| 
        ADDS      A1, A1, #144          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1107| 
        BFC       A3, #16, #16          ; [DPU_V7M3_PIPE] |1107| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1107| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../driverlib/aes.c",line 1108,column 1,is_stmt,isa 1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc AESIntClear
	.thumb
	.global	AESIntClear

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("AESIntClear")
	.dwattr $C$DW$165, DW_AT_low_pc(AESIntClear)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("AESIntClear")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1134,column 1,is_stmt,address AESIntClear,isa 1

	.dwfde $C$DW$CIE, AESIntClear
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1133 | AESIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 0]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1135 | //                                                                     
; 1136 | // Check the arguments.                                                
; 1137 | //                                                                     
; 1138 | ASSERT(ui32Base == AES_BASE);                                          
; 1139 | ASSERT((ui32IntFlags == AES_INT_DMA_CONTEXT_IN) ||                     
; 1140 |        (ui32IntFlags == AES_INT_DMA_CONTEXT_OUT) ||                    
; 1141 |        (ui32IntFlags == AES_INT_DMA_DATA_IN) ||                        
; 1142 |        (ui32IntFlags == AES_INT_DMA_DATA_OUT));                        
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1134| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1134| 
	.dwpsn	file "../driverlib/aes.c",line 1144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1144 | HWREG(ui32Base + AES_O_DMAIC) = (((ui32IntFlags & 0x00010000) >> 16) | 
; 1145 |                                  ((ui32IntFlags & 0x00060000) >> 15) | 
; 1146 |                                  ((ui32IntFlags & 0x00080000) >> 18)); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1144| 
        LDR       V1, $C$CON5           ; [DPU_V7M3_PIPE] |1144| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1144| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1144| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1144| 
        AND       A1, A1, #65536        ; [DPU_V7M3_PIPE] |1144| 
        AND       A3, A3, #393216       ; [DPU_V7M3_PIPE] |1144| 
        AND       A2, A2, #524288       ; [DPU_V7M3_PIPE] |1144| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1144| 
        ORR       A1, A1, A3, LSR #15   ; [DPU_V7M3_PIPE] |1144| 
        ORR       A1, A1, A2, LSR #18   ; [DPU_V7M3_PIPE] |1144| 
        STR       A1, [V1, +A4]         ; [DPU_V7M3_PIPE] |1144| 
	.dwpsn	file "../driverlib/aes.c",line 1147,column 1,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc AESIntRegister
	.thumb
	.global	AESIntRegister

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("AESIntRegister")
	.dwattr $C$DW$171, DW_AT_low_pc(AESIntRegister)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("AESIntRegister")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x497)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1176,column 1,is_stmt,address AESIntRegister,isa 1

	.dwfde $C$DW$CIE, AESIntRegister
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("pfnHandler")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1175 | AESIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
AESIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("pfnHandler")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1177 | //                                                                     
; 1178 | // Check the arguments.                                                
; 1179 | //                                                                     
; 1180 | ASSERT(ui32Base == AES_BASE);                                          
; 1182 | //                                                                     
; 1183 | // Register the interrupt handler.                                     
; 1184 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1176| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1176| 
	.dwpsn	file "../driverlib/aes.c",line 1185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1185 | IntRegister(INT_AES0_TM4C129, pfnHandler);                             
; 1187 | //                                                                     
; 1188 | // Enable the interrupt                                                
; 1189 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1185| 
        MOVS      A1, #111              ; [DPU_V7M3_PIPE] |1185| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("IntRegister")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1185| 
        ; CALL OCCURS {IntRegister }     ; [] |1185| 
	.dwpsn	file "../driverlib/aes.c",line 1190,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1190 | IntEnable(INT_AES0_TM4C129);                                           
;----------------------------------------------------------------------
        MOVS      A1, #111              ; [DPU_V7M3_PIPE] |1190| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("IntEnable")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1190| 
        ; CALL OCCURS {IntEnable }       ; [] |1190| 
	.dwpsn	file "../driverlib/aes.c",line 1191,column 1,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc AESIntUnregister
	.thumb
	.global	AESIntUnregister

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("AESIntUnregister")
	.dwattr $C$DW$179, DW_AT_low_pc(AESIntUnregister)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("AESIntUnregister")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1210,column 1,is_stmt,address AESIntUnregister,isa 1

	.dwfde $C$DW$CIE, AESIntUnregister
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1209 | AESIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
AESIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1211 | //                                                                     
; 1212 | // Check the arguments.                                                
; 1213 | //                                                                     
; 1214 | ASSERT(ui32Base == AES_BASE);                                          
; 1216 | //                                                                     
; 1217 | // Disable the interrupt.                                              
; 1218 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1210| 
	.dwpsn	file "../driverlib/aes.c",line 1219,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1219 | IntDisable(INT_AES0_TM4C129);                                          
; 1221 | //                                                                     
; 1222 | // Unregister the interrupt handler.                                   
; 1223 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #111              ; [DPU_V7M3_PIPE] |1219| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("IntDisable")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1219| 
        ; CALL OCCURS {IntDisable }      ; [] |1219| 
	.dwpsn	file "../driverlib/aes.c",line 1224,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | IntUnregister(INT_AES0_TM4C129);                                       
;----------------------------------------------------------------------
        MOVS      A1, #111              ; [DPU_V7M3_PIPE] |1224| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("IntUnregister")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1224| 
        ; CALL OCCURS {IntUnregister }   ; [] |1224| 
	.dwpsn	file "../driverlib/aes.c",line 1225,column 1,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc AESDMAEnable
	.thumb
	.global	AESDMAEnable

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("AESDMAEnable")
	.dwattr $C$DW$185, DW_AT_low_pc(AESDMAEnable)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("AESDMAEnable")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x4de)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1247,column 1,is_stmt,address AESDMAEnable,isa 1

	.dwfde $C$DW$CIE, AESDMAEnable
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("ui32Flags")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1246 | AESDMAEnable(uint32_t ui32Base, uint32_t ui32Flags)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDMAEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("ui32Flags")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1248 | //                                                                     
; 1249 | // Check the arguments.                                                
; 1250 | //                                                                     
; 1251 | ASSERT(ui32Base == AES_BASE);                                          
; 1252 | ASSERT((ui32Flags == AES_DMA_DATA_IN) ||                               
; 1253 |        (ui32Flags == AES_DMA_DATA_OUT) ||                              
; 1254 |        (ui32Flags == AES_DMA_CONTEXT_IN) ||                            
; 1255 |        (ui32Flags == AES_DMA_CONTEXT_OUT));                            
; 1257 | //                                                                     
; 1258 | // Set the flags in the current register value.                        
; 1259 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1247| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1247| 
	.dwpsn	file "../driverlib/aes.c",line 1260,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1260 | HWREG(ui32Base + AES_O_SYSCONFIG) |= ui32Flags;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1260| 
        ADDS      A1, A1, #132          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1260| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1260| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1260| 
	.dwpsn	file "../driverlib/aes.c",line 1261,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc AESDMADisable
	.thumb
	.global	AESDMADisable

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("AESDMADisable")
	.dwattr $C$DW$191, DW_AT_low_pc(AESDMADisable)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("AESDMADisable")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x503)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1284,column 1,is_stmt,address AESDMADisable,isa 1

	.dwfde $C$DW$CIE, AESDMADisable
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("ui32Flags")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1283 | AESDMADisable(uint32_t ui32Base, uint32_t ui32Flags)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: AESDMADisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ui32Flags")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1285 | //                                                                     
; 1286 | // Check the arguments.                                                
; 1287 | //                                                                     
; 1288 | ASSERT(ui32Base == AES_BASE);                                          
; 1289 | ASSERT((ui32Flags == AES_DMA_DATA_IN) ||                               
; 1290 |        (ui32Flags == AES_DMA_DATA_OUT) ||                              
; 1291 |        (ui32Flags == AES_DMA_CONTEXT_IN) ||                            
; 1292 |        (ui32Flags == AES_DMA_CONTEXT_OUT));                            
; 1294 | //                                                                     
; 1295 | // Clear the flags in the current register value.                      
; 1296 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1284| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1284| 
	.dwpsn	file "../driverlib/aes.c",line 1297,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1297 | HWREG(ui32Base + AES_O_SYSCONFIG) &= ~ui32Flags;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1297| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1297| 
        ADDS      A1, A1, #132          ; [DPU_V7M3_PIPE] |1297| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1297| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1297| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1297| 
	.dwpsn	file "../driverlib/aes.c",line 1298,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1141071872,32
	.align	4
||$C$CON2||:	.bits	-24536,32
	.align	4
||$C$CON3||:	.bits	-24540,32
	.align	4
||$C$CON4||:	.bits	-24544,32
	.align	4
||$C$CON5||:	.bits	-24532,32
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
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$197, DW_AT_name("__max_align1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x70)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$198, DW_AT_name("__max_align2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x71)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0e)

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

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x12)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x18)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

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

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

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

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__size_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__time_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__key_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x0f)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__id_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x19)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1a)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x15)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__off_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x16)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__float_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__double_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$118	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$118, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$118, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$199, DW_AT_name("__ap")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x88)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__va_list")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x03)

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

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("A1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("A2")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("A3")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("A4")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg3]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("V1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg4]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("V2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg5]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("V3")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg6]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("V4")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg7]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("V5")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg8]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("V6")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg9]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("V7")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg10]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("V8")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg11]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("V9")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("SP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg13]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("LR")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg14]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("PC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg15]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("SR")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg17]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("AP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg7]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("D0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x40]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("D0_hi")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x41]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("D1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x42]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("D1_hi")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x43]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("D2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x44]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("D2_hi")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x45]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("D3")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x46]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("D3_hi")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x47]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("D4")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x48]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("D4_hi")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x49]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("D5")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("D5_hi")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("D6")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("D6_hi")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("D7")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("D7_hi")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("D8")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x50]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("D8_hi")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x51]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("D9")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x52]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("D9_hi")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x53]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("D10")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x54]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("D10_hi")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x55]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("D11")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x56]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("D11_hi")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x57]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("D12")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x58]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("D12_hi")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x59]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("D13")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("D13_hi")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("D14")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("D14_hi")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("D15")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("D15_hi")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("FPEXC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg18]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("FPSCR")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

