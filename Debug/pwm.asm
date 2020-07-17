;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/pwm.c")
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3R65zd6Gp 
	.sect	".text"
	.clink
	.thumbfunc PWMGenConfigure
	.thumb
	.global	PWMGenConfigure

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$10, DW_AT_low_pc(PWMGenConfigure)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("PWMGenConfigure")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 202,column 1,is_stmt,address PWMGenConfigure,isa 1

	.dwfde $C$DW$CIE, PWMGenConfigure
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("ui32Gen")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Config")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 200 | PWMGenConfigure(uint32_t ui32Base, uint32_t ui32Gen,                   
; 201 | uint32_t ui32Config)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenConfigure                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32Gen")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 203 | //                                                                     
; 204 | // Check the arguments.                                                
; 205 | //                                                                     
; 206 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 207 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 209 | //                                                                     
; 210 | // Compute the generator's base address.                               
; 211 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |202| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |202| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |202| 
	.dwpsn	file "../driverlib/pwm.c",line 212,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | ui32Gen = PWM_GEN_BADDR(ui32Base, ui32Gen);                            
; 214 | //                                                                     
; 215 | // Change the global configuration of the generator.                   
; 216 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |212| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |212| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../driverlib/pwm.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | HWREG(ui32Gen + PWM_O_X_CTL) = ((HWREG(ui32Gen + PWM_O_X_CTL) &        
; 218 |                                  ~(PWM_X_CTL_MODE | PWM_X_CTL_DEBUG |  
; 219 |                                    PWM_X_CTL_LATCH | PWM_X_CTL_MINFLTPE
;     | R |                                                                    
; 220 |                                    PWM_X_CTL_FLTSRC |                  
; 221 |                                    PWM_X_CTL_DBFALLUPD_M |             
; 222 |                                    PWM_X_CTL_DBRISEUPD_M |             
; 223 |                                    PWM_X_CTL_DBCTLUPD_M |              
; 224 |                                    PWM_X_CTL_GENBUPD_M |               
; 225 |                                    PWM_X_CTL_GENAUPD_M |               
; 226 |                                    PWM_X_CTL_LOADUPD | PWM_X_CTL_CMPAUP
;     | D |                                                                    
; 227 |                                    PWM_X_CTL_CMPBUPD)) | ui32Config);  
; 229 | //                                                                     
; 230 | // Set the individual PWM generator controls.                          
; 231 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |217| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |217| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |217| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |217| 
        BFC       A3, #1, #18           ; [DPU_V7M3_PIPE] |217| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |217| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |217| 
	.dwpsn	file "../driverlib/pwm.c",line 232,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | if(ui32Config & PWM_X_CTL_MODE)                                        
; 234 |     //                                                                 
; 235 |     // In up/down count mode, set the signal high on up count compariso
;     | n                                                                      
; 236 |     // and low on down count comparison (that is, center align the     
; 237 |     // signals).                                                       
; 238 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |232| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |232| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |232| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |232| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 239,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | HWREG(ui32Gen + PWM_O_X_GENA) = (PWM_X_GENA_ACTCMPAU_ONE |             
; 240 |                                  PWM_X_GENA_ACTCMPAD_ZERO);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        MOVS      A2, #176              ; [DPU_V7M3_PIPE] |239| 
        STR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |239| 
	.dwpsn	file "../driverlib/pwm.c",line 241,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | HWREG(ui32Gen + PWM_O_X_GENB) = (PWM_X_GENB_ACTCMPBU_ONE |             
; 242 |                                  PWM_X_GENB_ACTCMPBD_ZERO);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |241| 
        MOV       A2, #2816             ; [DPU_V7M3_PIPE] |241| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |241| 
	.dwpsn	file "../driverlib/pwm.c",line 243,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | else                                                                   
; 246 |     //                                                                 
; 247 |     // In down count mode, set the signal high on load and low on count
; 248 |     // comparison (that is, left align the signals).                   
; 249 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |243| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |243| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/pwm.c",line 250,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | HWREG(ui32Gen + PWM_O_X_GENA) = (PWM_X_GENA_ACTLOAD_ONE |              
; 251 |                                  PWM_X_GENA_ACTCMPAD_ZERO);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |250| 
        MOVS      A2, #140              ; [DPU_V7M3_PIPE] |250| 
        STR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |250| 
	.dwpsn	file "../driverlib/pwm.c",line 252,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | HWREG(ui32Gen + PWM_O_X_GENB) = (PWM_X_GENB_ACTLOAD_ONE |              
; 253 |                                  PWM_X_GENB_ACTCMPBD_ZERO);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |252| 
        MOV       A2, #2060             ; [DPU_V7M3_PIPE] |252| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |252| 
	.dwpsn	file "../driverlib/pwm.c",line 255,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc PWMGenPeriodSet
	.thumb
	.global	PWMGenPeriodSet

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$18, DW_AT_low_pc(PWMGenPeriodSet)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("PWMGenPeriodSet")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x116)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 280,column 1,is_stmt,address PWMGenPeriodSet,isa 1

	.dwfde $C$DW$CIE, PWMGenPeriodSet
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32Gen")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Period")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 278 | PWMGenPeriodSet(uint32_t ui32Base, uint32_t ui32Gen,                   
; 279 | uint32_t ui32Period)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenPeriodSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenPeriodSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32Gen")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Period")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 281 | //                                                                     
; 282 | // Check the arguments.                                                
; 283 | //                                                                     
; 284 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 285 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 287 | //                                                                     
; 288 | // Compute the generator's base address.                               
; 289 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |280| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |280| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |280| 
	.dwpsn	file "../driverlib/pwm.c",line 290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | ui32Gen = PWM_GEN_BADDR(ui32Base, ui32Gen);                            
; 292 | //                                                                     
; 293 | // Set the reload register based on the mode.                          
; 294 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |290| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |290| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |290| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../driverlib/pwm.c",line 295,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | if(HWREG(ui32Gen + PWM_O_X_CTL) & PWM_X_CTL_MODE)                      
; 297 |     //                                                                 
; 298 |     // In up/down count mode, set the reload register to half the reque
;     | sted                                                                   
; 299 |     // period.                                                         
; 300 |     //                                                                 
; 301 |     ASSERT((ui32Period / 2) < 65536);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |295| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |295| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |295| 
        BCC       ||$C$L3||             ; [DPU_V7M3_PIPE] |295| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 302,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | HWREG(ui32Gen + PWM_O_X_LOAD) = ui32Period / 2;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |302| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |302| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |302| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../driverlib/pwm.c",line 303,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | else                                                                   
; 306 |     //                                                                 
; 307 |     // In down count mode, set the reload register to the requested per
;     | iod                                                                    
; 308 |     // minus one.                                                      
; 309 |     //                                                                 
; 310 |     ASSERT((ui32Period <= 65536) && (ui32Period != 0));                
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |303| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |303| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/pwm.c",line 311,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 311 | HWREG(ui32Gen + PWM_O_X_LOAD) = ui32Period - 1;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |311| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |311| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |311| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |311| 
	.dwpsn	file "../driverlib/pwm.c",line 313,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc PWMGenPeriodGet
	.thumb
	.global	PWMGenPeriodGet

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("PWMGenPeriodGet")
	.dwattr $C$DW$26, DW_AT_low_pc(PWMGenPeriodGet)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("PWMGenPeriodGet")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x150)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 337,column 1,is_stmt,address PWMGenPeriodGet,isa 1

	.dwfde $C$DW$CIE, PWMGenPeriodGet
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("ui32Gen")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 336 | PWMGenPeriodGet(uint32_t ui32Base, uint32_t ui32Gen)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenPeriodGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenPeriodGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui32Gen")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 338 | //                                                                     
; 339 | // Check the arguments.                                                
; 340 | //                                                                     
; 341 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 342 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 344 | //                                                                     
; 345 | // Compute the generator's base address.                               
; 346 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |337| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../driverlib/pwm.c",line 347,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 347 | ui32Gen = PWM_GEN_BADDR(ui32Base, ui32Gen);                            
; 349 | //                                                                     
; 350 | // Figure out the counter mode.                                        
; 351 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |347| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |347| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |347| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |347| 
	.dwpsn	file "../driverlib/pwm.c",line 352,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | if(HWREG(ui32Gen + PWM_O_X_CTL) & PWM_X_CTL_MODE)                      
; 354 |     //                                                                 
; 355 |     // The period is twice the reload register value.                  
; 356 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |352| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |352| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |352| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 357,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | return(HWREG(ui32Gen + PWM_O_X_LOAD) * 2);                             
; 359 | else                                                                   
; 361 | //                                                                     
; 362 | // The period is the reload register value plus one.                   
; 363 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |357| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |357| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |357| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |357| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/pwm.c",line 364,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | return(HWREG(ui32Gen + PWM_O_X_LOAD) + 1);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |364| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |364| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/pwm.c",line 366,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc PWMGenEnable
	.thumb
	.global	PWMGenEnable

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$32, DW_AT_low_pc(PWMGenEnable)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("PWMGenEnable")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 384,column 1,is_stmt,address PWMGenEnable,isa 1

	.dwfde $C$DW$CIE, PWMGenEnable
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("ui32Gen")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 383 | PWMGenEnable(uint32_t ui32Base, uint32_t ui32Gen)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ui32Gen")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 385 | //                                                                     
; 386 | // Check the arguments.                                                
; 387 | //                                                                     
; 388 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 389 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 391 | //                                                                     
; 392 | // Enable the PWM generator.                                           
; 393 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |384| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |384| 
	.dwpsn	file "../driverlib/pwm.c",line 394,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_CTL) |= PWM_X_CTL_ENAB
;     | LE;                                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |394| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |394| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |394| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |394| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../driverlib/pwm.c",line 395,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc PWMGenDisable
	.thumb
	.global	PWMGenDisable

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("PWMGenDisable")
	.dwattr $C$DW$38, DW_AT_low_pc(PWMGenDisable)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("PWMGenDisable")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 413,column 1,is_stmt,address PWMGenDisable,isa 1

	.dwfde $C$DW$CIE, PWMGenDisable
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui32Gen")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 412 | PWMGenDisable(uint32_t ui32Base, uint32_t ui32Gen)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32Gen")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 414 | //                                                                     
; 415 | // Check the arguments.                                                
; 416 | //                                                                     
; 417 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 418 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 420 | //                                                                     
; 421 | // Disable the PWM generator.                                          
; 422 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |413| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |413| 
	.dwpsn	file "../driverlib/pwm.c",line 423,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_CTL) &=               
; 424 |     ~(PWM_X_CTL_ENABLE);                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |423| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |423| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |423| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |423| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |423| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |423| 
	.dwpsn	file "../driverlib/pwm.c",line 425,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc PWMPulseWidthSet
	.thumb
	.global	PWMPulseWidthSet

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$44, DW_AT_low_pc(PWMPulseWidthSet)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("PWMPulseWidthSet")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/pwm.c",line 449,column 1,is_stmt,address PWMPulseWidthSet,isa 1

	.dwfde $C$DW$CIE, PWMPulseWidthSet
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui32PWMOut")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32PWMOut")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Width")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 447 | PWMPulseWidthSet(uint32_t ui32Base, uint32_t ui32PWMOut,               
; 448 | uint32_t ui32Width)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMPulseWidthSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
PWMPulseWidthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32PWMOut")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32PWMOut")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 4]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32Width")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 8]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32GenBase")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32GenBase")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 12]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Reg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 450 | uint32_t ui32GenBase, ui32Reg;                                         
; 452 | //                                                                     
; 453 | // Check the arguments.                                                
; 454 | //                                                                     
; 455 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 456 | ASSERT(_PWMOutValid(ui32PWMOut));                                      
; 458 | //                                                                     
; 459 | // Compute the generator's base address.                               
; 460 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |449| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |449| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |449| 
	.dwpsn	file "../driverlib/pwm.c",line 461,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | ui32GenBase = PWM_OUT_BADDR(ui32Base, ui32PWMOut);                     
; 463 | //                                                                     
; 464 | // If the counter is in up/down count mode, divide the width by two.   
; 465 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |461| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |461| 
        BIC       A1, A1, #63           ; [DPU_V7M3_PIPE] |461| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |461| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |461| 
	.dwpsn	file "../driverlib/pwm.c",line 466,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | if(HWREG(ui32GenBase + PWM_O_X_CTL) & PWM_X_CTL_MODE)                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |466| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |466| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |466| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |466| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 468,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | ui32Width /= 2;                                                        
; 471 | //                                                                     
; 472 | // Get the period.                                                     
; 473 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |468| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |468| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |468| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/pwm.c",line 474,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | ui32Reg = HWREG(ui32GenBase + PWM_O_X_LOAD);                           
; 476 | //                                                                     
; 477 | // Make sure the width is not too large.                               
; 478 | //                                                                     
; 479 | ASSERT(ui32Width < ui32Reg);                                           
; 481 | //                                                                     
; 482 | // Compute the compare value.                                          
; 483 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |474| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |474| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../driverlib/pwm.c",line 484,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 484 | ui32Reg = ui32Reg - ui32Width;                                         
; 486 | //                                                                     
; 487 | // Write to the appropriate registers.                                 
; 488 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |484| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |484| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |484| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |484| 
	.dwpsn	file "../driverlib/pwm.c",line 489,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | if(PWM_IS_OUTPUT_ODD(ui32PWMOut))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |489| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |489| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |489| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 491,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | HWREG(ui32GenBase + PWM_O_X_CMPB) = ui32Reg;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |491| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |491| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |491| 
	.dwpsn	file "../driverlib/pwm.c",line 492,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 493 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |492| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |492| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/pwm.c",line 495,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 495 | HWREG(ui32GenBase + PWM_O_X_CMPA) = ui32Reg;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |495| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |495| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |495| 
	.dwpsn	file "../driverlib/pwm.c",line 497,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc PWMPulseWidthGet
	.thumb
	.global	PWMPulseWidthGet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("PWMPulseWidthGet")
	.dwattr $C$DW$54, DW_AT_low_pc(PWMPulseWidthGet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("PWMPulseWidthGet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x206)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/pwm.c",line 519,column 1,is_stmt,address PWMPulseWidthGet,isa 1

	.dwfde $C$DW$CIE, PWMPulseWidthGet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui32PWMOut")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32PWMOut")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 518 | PWMPulseWidthGet(uint32_t ui32Base, uint32_t ui32PWMOut)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMPulseWidthGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
PWMPulseWidthGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32PWMOut")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32PWMOut")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32GenBase")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32GenBase")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui32Reg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ui32Load")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Load")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 520 | uint32_t ui32GenBase, ui32Reg, ui32Load;                               
; 522 | //                                                                     
; 523 | // Check the arguments.                                                
; 524 | //                                                                     
; 525 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 526 | ASSERT(_PWMOutValid(ui32PWMOut));                                      
; 528 | //                                                                     
; 529 | // Compute the generator's base address.                               
; 530 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |519| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
	.dwpsn	file "../driverlib/pwm.c",line 531,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | ui32GenBase = PWM_OUT_BADDR(ui32Base, ui32PWMOut);                     
; 533 | //                                                                     
; 534 | // Then compute the pulse width.  If mode is UpDown, set               
; 535 | // width = (load - compare) * 2.  Otherwise, set width = load - compare
;     | .                                                                      
; 536 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |531| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |531| 
        BIC       A1, A1, #63           ; [DPU_V7M3_PIPE] |531| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |531| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |531| 
	.dwpsn	file "../driverlib/pwm.c",line 537,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | ui32Load = HWREG(ui32GenBase + PWM_O_X_LOAD);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |537| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |537| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |537| 
	.dwpsn	file "../driverlib/pwm.c",line 538,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 538 | if(PWM_IS_OUTPUT_ODD(ui32PWMOut))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |538| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |538| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |538| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 540,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 540 | ui32Reg = HWREG(ui32GenBase + PWM_O_X_CMPB);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |540| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |540| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |540| 
	.dwpsn	file "../driverlib/pwm.c",line 541,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |541| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |541| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/pwm.c",line 544,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 544 | ui32Reg = HWREG(ui32GenBase + PWM_O_X_CMPA);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |544| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |544| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |544| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/pwm.c",line 546,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 546 | ui32Reg = ui32Load - ui32Reg;                                          
; 548 | //                                                                     
; 549 | // If in up/down count mode, double the pulse width.                   
; 550 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |546| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |546| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |546| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |546| 
	.dwpsn	file "../driverlib/pwm.c",line 551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | if(HWREG(ui32GenBase + PWM_O_X_CTL) & PWM_X_CTL_MODE)                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |551| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |551| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |551| 
        BCC       ||$C$L12||            ; [DPU_V7M3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 553,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | ui32Reg = ui32Reg * 2;                                                 
; 556 | //                                                                     
; 557 | // Return the pulse width.                                             
; 558 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |553| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |553| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |553| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/pwm.c",line 559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | return(ui32Reg);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../driverlib/pwm.c",line 560,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc PWMDeadBandEnable
	.thumb
	.global	PWMDeadBandEnable

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("PWMDeadBandEnable")
	.dwattr $C$DW$63, DW_AT_low_pc(PWMDeadBandEnable)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("PWMDeadBandEnable")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x245)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x245)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 583,column 1,is_stmt,address PWMDeadBandEnable,isa 1

	.dwfde $C$DW$CIE, PWMDeadBandEnable
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("ui32Gen")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ui16Rise")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui16Rise")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui16Fall")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui16Fall")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 581 | PWMDeadBandEnable(uint32_t ui32Base, uint32_t ui32Gen,                 
; 582 | uint16_t ui16Rise, uint16_t ui16Fall)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMDeadBandEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMDeadBandEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ui32Gen")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 4]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui16Rise")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui16Rise")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 8]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui16Fall")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui16Fall")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 10]

;----------------------------------------------------------------------
; 584 | //                                                                     
; 585 | // Check the arguments.                                                
; 586 | //                                                                     
; 587 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 588 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 589 | ASSERT(ui16Rise < 4096);                                               
; 590 | ASSERT(ui16Fall < 4096);                                               
; 592 | //                                                                     
; 593 | // Compute the generator's base address.                               
; 594 | //                                                                     
;----------------------------------------------------------------------
        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |583| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |583| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |583| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |583| 
	.dwpsn	file "../driverlib/pwm.c",line 595,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | ui32Gen = PWM_GEN_BADDR(ui32Base, ui32Gen);                            
; 597 | //                                                                     
; 598 | // Write the dead band delay values.                                   
; 599 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |595| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |595| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |595| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |595| 
	.dwpsn	file "../driverlib/pwm.c",line 600,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | HWREG(ui32Gen + PWM_O_X_DBRISE) = ui16Rise;                            
;----------------------------------------------------------------------
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |600| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |600| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../driverlib/pwm.c",line 601,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 601 | HWREG(ui32Gen + PWM_O_X_DBFALL) = ui16Fall;                            
; 603 | //                                                                     
; 604 | // Enable the deadband functionality.                                  
; 605 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |601| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |601| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |601| 
	.dwpsn	file "../driverlib/pwm.c",line 606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | HWREG(ui32Gen + PWM_O_X_DBCTL) |= PWM_X_DBCTL_ENABLE;                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |606| 
        ADDS      A1, A1, #40           ; [DPU_V7M3_PIPE] |606| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |606| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |606| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |606| 
	.dwpsn	file "../driverlib/pwm.c",line 607,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.thumbfunc PWMDeadBandDisable
	.thumb
	.global	PWMDeadBandDisable

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("PWMDeadBandDisable")
	.dwattr $C$DW$73, DW_AT_low_pc(PWMDeadBandDisable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("PWMDeadBandDisable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x270)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 625,column 1,is_stmt,address PWMDeadBandDisable,isa 1

	.dwfde $C$DW$CIE, PWMDeadBandDisable
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Gen")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 624 | PWMDeadBandDisable(uint32_t ui32Base, uint32_t ui32Gen)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMDeadBandDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMDeadBandDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Gen")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 626 | //                                                                     
; 627 | // Check the arguments.                                                
; 628 | //                                                                     
; 629 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 630 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 632 | //                                                                     
; 633 | // Disable the deadband functionality.                                 
; 634 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |625| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |625| 
	.dwpsn	file "../driverlib/pwm.c",line 635,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_DBCTL) &=             
; 636 |     ~(PWM_X_DBCTL_ENABLE);                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |635| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |635| 
        ADDS      A1, A1, #40           ; [DPU_V7M3_PIPE] |635| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |635| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |635| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../driverlib/pwm.c",line 637,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc PWMSyncUpdate
	.thumb
	.global	PWMSyncUpdate

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$79, DW_AT_low_pc(PWMSyncUpdate)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("PWMSyncUpdate")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x290)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x290)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 657,column 1,is_stmt,address PWMSyncUpdate,isa 1

	.dwfde $C$DW$CIE, PWMSyncUpdate
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32GenBits")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32GenBits")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 656 | PWMSyncUpdate(uint32_t ui32Base, uint32_t ui32GenBits)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMSyncUpdate                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMSyncUpdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ui32GenBits")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32GenBits")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 658 | //                                                                     
; 659 | // Check the arguments.                                                
; 660 | //                                                                     
; 661 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 662 | ASSERT(!(ui32GenBits & ~(PWM_GEN_0_BIT | PWM_GEN_1_BIT | PWM_GEN_2_BIT
;     | |                                                                      
; 663 |                          PWM_GEN_3_BIT)));                             
; 665 | //                                                                     
; 666 | // Synchronize pending PWM register changes.                           
; 667 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |657| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |657| 
	.dwpsn	file "../driverlib/pwm.c",line 668,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | HWREG(ui32Base + PWM_O_CTL) = ui32GenBits;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |668| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |668| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../driverlib/pwm.c",line 669,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc PWMSyncTimeBase
	.thumb
	.global	PWMSyncTimeBase

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("PWMSyncTimeBase")
	.dwattr $C$DW$85, DW_AT_low_pc(PWMSyncTimeBase)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("PWMSyncTimeBase")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$85, DW_AT_decl_column(0x01)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 689,column 1,is_stmt,address PWMSyncTimeBase,isa 1

	.dwfde $C$DW$CIE, PWMSyncTimeBase
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32GenBits")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32GenBits")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 688 | PWMSyncTimeBase(uint32_t ui32Base, uint32_t ui32GenBits)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMSyncTimeBase                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMSyncTimeBase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui32GenBits")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32GenBits")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 690 | //                                                                     
; 691 | // Check the arguments.                                                
; 692 | //                                                                     
; 693 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 694 | ASSERT(!(ui32GenBits & ~(PWM_GEN_0_BIT | PWM_GEN_1_BIT | PWM_GEN_2_BIT
;     | |                                                                      
; 695 |                          PWM_GEN_3_BIT)));                             
; 697 | //                                                                     
; 698 | // Synchronize the counters in the specified generators by writing to t
;     | he                                                                     
; 699 | // module's synchronization register.                                  
; 700 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |689| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
	.dwpsn	file "../driverlib/pwm.c",line 701,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 701 | HWREG(ui32Base + PWM_O_SYNC) = ui32GenBits;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |701| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |701| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |701| 
	.dwpsn	file "../driverlib/pwm.c",line 702,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc PWMOutputState
	.thumb
	.global	PWMOutputState

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$91, DW_AT_low_pc(PWMOutputState)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("PWMOutputState")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x2d6)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 728,column 1,is_stmt,address PWMOutputState,isa 1

	.dwfde $C$DW$CIE, PWMOutputState
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("bEnable")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 726 | PWMOutputState(uint32_t ui32Base, uint32_t ui32PWMOutBits,             
; 727 | bool bEnable)                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMOutputState                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("bEnable")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 729 | //                                                                     
; 730 | // Check the arguments.                                                
; 731 | //                                                                     
; 732 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 733 | ASSERT(!(ui32PWMOutBits & ~(PWM_OUT_0_BIT | PWM_OUT_1_BIT | PWM_OUT_2_B
;     | IT |                                                                   
; 734 |                             PWM_OUT_3_BIT | PWM_OUT_4_BIT | PWM_OUT_5_B
;     | IT |                                                                   
; 735 |                             PWM_OUT_6_BIT | PWM_OUT_7_BIT)));          
; 737 | //                                                                     
; 738 | // Read the module's ENABLE output control register and set or clear th
;     | e                                                                      
; 739 | // requested bits.                                                     
; 740 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |728| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |728| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |728| 
	.dwpsn	file "../driverlib/pwm.c",line 741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | if(bEnable == true)                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |741| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |741| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |741| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |741| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 743,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 743 | HWREG(ui32Base + PWM_O_ENABLE) |= ui32PWMOutBits;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |743| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |743| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |743| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |743| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |743| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |743| 
	.dwpsn	file "../driverlib/pwm.c",line 744,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |744| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |744| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/pwm.c",line 747,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 747 | HWREG(ui32Base + PWM_O_ENABLE) &= ~(ui32PWMOutBits);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |747| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |747| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |747| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |747| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |747| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |747| 
	.dwpsn	file "../driverlib/pwm.c",line 749,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2ed)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc PWMOutputInvert
	.thumb
	.global	PWMOutputInvert

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("PWMOutputInvert")
	.dwattr $C$DW$99, DW_AT_low_pc(PWMOutputInvert)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("PWMOutputInvert")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x306)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 776,column 1,is_stmt,address PWMOutputInvert,isa 1

	.dwfde $C$DW$CIE, PWMOutputInvert
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("bInvert")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 774 | PWMOutputInvert(uint32_t ui32Base, uint32_t ui32PWMOutBits,            
; 775 | bool bInvert)                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMOutputInvert                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputInvert:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 4]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("bInvert")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 777 | //                                                                     
; 778 | // Check the arguments.                                                
; 779 | //                                                                     
; 780 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 781 | ASSERT(!(ui32PWMOutBits & ~(PWM_OUT_0_BIT | PWM_OUT_1_BIT | PWM_OUT_2_B
;     | IT |                                                                   
; 782 |                             PWM_OUT_3_BIT | PWM_OUT_4_BIT | PWM_OUT_5_B
;     | IT |                                                                   
; 783 |                             PWM_OUT_6_BIT | PWM_OUT_7_BIT)));          
; 785 | //                                                                     
; 786 | // Read the module's INVERT output control register and set or clear th
;     | e                                                                      
; 787 | // requested bits.                                                     
; 788 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |776| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |776| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |776| 
	.dwpsn	file "../driverlib/pwm.c",line 789,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 789 | if(bInvert == true)                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |789| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |789| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |789| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |789| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 791,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | HWREG(ui32Base + PWM_O_INVERT) |= ui32PWMOutBits;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |791| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |791| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |791| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |791| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |791| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |791| 
	.dwpsn	file "../driverlib/pwm.c",line 792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 793 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |792| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |792| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/pwm.c",line 795,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 795 | HWREG(ui32Base + PWM_O_INVERT) &= ~(ui32PWMOutBits);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |795| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |795| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |795| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |795| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |795| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |795| 
	.dwpsn	file "../driverlib/pwm.c",line 797,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc PWMOutputFaultLevel
	.thumb
	.global	PWMOutputFaultLevel

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("PWMOutputFaultLevel")
	.dwattr $C$DW$107, DW_AT_low_pc(PWMOutputFaultLevel)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("PWMOutputFaultLevel")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 832,column 1,is_stmt,address PWMOutputFaultLevel,isa 1

	.dwfde $C$DW$CIE, PWMOutputFaultLevel
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("bDriveHigh")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("bDriveHigh")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 830 | PWMOutputFaultLevel(uint32_t ui32Base, uint32_t ui32PWMOutBits,        
; 831 | bool bDriveHigh)                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMOutputFaultLevel                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputFaultLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("bDriveHigh")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("bDriveHigh")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 833 | //                                                                     
; 834 | // Check the arguments.                                                
; 835 | //                                                                     
; 836 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 837 | ASSERT(!(ui32PWMOutBits & ~(PWM_OUT_0_BIT | PWM_OUT_1_BIT | PWM_OUT_2_B
;     | IT |                                                                   
; 838 |                             PWM_OUT_3_BIT | PWM_OUT_4_BIT | PWM_OUT_5_B
;     | IT |                                                                   
; 839 |                             PWM_OUT_6_BIT | PWM_OUT_7_BIT)));          
; 841 | //                                                                     
; 842 | // Read the module's FAULT output control register and set or clear the
; 843 | // requested bits.                                                     
; 844 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |832| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |832| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |832| 
	.dwpsn	file "../driverlib/pwm.c",line 845,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 845 | if(bDriveHigh == true)                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |845| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |845| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |845| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |845| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 847,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 847 | HWREG(ui32Base + PWM_O_FAULTVAL) |= ui32PWMOutBits;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |847| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |847| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |847| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |847| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |847| 
	.dwpsn	file "../driverlib/pwm.c",line 848,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 849 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |848| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/pwm.c",line 851,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 851 | HWREG(ui32Base + PWM_O_FAULTVAL) &= ~(ui32PWMOutBits);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |851| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |851| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |851| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |851| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |851| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |851| 
	.dwpsn	file "../driverlib/pwm.c",line 853,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc PWMOutputFault
	.thumb
	.global	PWMOutputFault

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("PWMOutputFault")
	.dwattr $C$DW$115, DW_AT_low_pc(PWMOutputFault)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("PWMOutputFault")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x373)
	.dwattr $C$DW$115, DW_AT_decl_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 885,column 1,is_stmt,address PWMOutputFault,isa 1

	.dwfde $C$DW$CIE, PWMOutputFault
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("bFaultSuppress")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("bFaultSuppress")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 883 | PWMOutputFault(uint32_t ui32Base, uint32_t ui32PWMOutBits,             
; 884 | bool bFaultSuppress)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMOutputFault                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputFault:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 4]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("bFaultSuppress")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("bFaultSuppress")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 886 | //                                                                     
; 887 | // Check the arguments.                                                
; 888 | //                                                                     
; 889 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 890 | ASSERT(!(ui32PWMOutBits & ~(PWM_OUT_0_BIT | PWM_OUT_1_BIT | PWM_OUT_2_B
;     | IT |                                                                   
; 891 |                             PWM_OUT_3_BIT | PWM_OUT_4_BIT | PWM_OUT_5_B
;     | IT |                                                                   
; 892 |                             PWM_OUT_6_BIT | PWM_OUT_7_BIT)));          
; 894 | //                                                                     
; 895 | // Read the module's FAULT output control register and set or clear the
; 896 | // requested bits.                                                     
; 897 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |885| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |885| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |885| 
	.dwpsn	file "../driverlib/pwm.c",line 898,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 898 | if(bFaultSuppress == true)                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |898| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |898| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |898| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |898| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 900,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 900 | HWREG(ui32Base + PWM_O_FAULT) |= ui32PWMOutBits;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |900| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |900| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |900| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |900| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |900| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |900| 
	.dwpsn	file "../driverlib/pwm.c",line 901,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |901| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |901| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/pwm.c",line 904,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 904 | HWREG(ui32Base + PWM_O_FAULT) &= ~(ui32PWMOutBits);                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |904| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |904| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |904| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |904| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |904| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |904| 
	.dwpsn	file "../driverlib/pwm.c",line 906,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.thumbfunc _PWMGenIntNumberGet
	.thumb

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("_PWMGenIntNumberGet")
	.dwattr $C$DW$123, DW_AT_low_pc(_PWMGenIntNumberGet)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PWMGenIntNumberGet")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x39b)
	.dwattr $C$DW$123, DW_AT_decl_column(0x01)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 924,column 1,is_stmt,address _PWMGenIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _PWMGenIntNumberGet
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("ui32Gen")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 923 | _PWMGenIntNumberGet(uint32_t ui32Base, uint32_t ui32Gen)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _PWMGenIntNumberGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_PWMGenIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ui32Gen")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 925 | //                                                                     
; 926 | // Determine the generator and PWM module in question.                 
; 927 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |924| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |924| 
	.dwpsn	file "../driverlib/pwm.c",line 928,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 928 | switch(ui32Base + ui32Gen)                                             
; 930 |     //                                                                 
; 931 |     // The first PWM generator in the first PWM module.                
; 932 |     //                                                                 
; 933 |     case PWM0_BASE + PWM_GEN_0:                                        
;----------------------------------------------------------------------
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/pwm.c",line 935,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 935 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |935| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |935| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |935| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |935| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |935| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |935| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |935| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |935| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 937,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 937 | return(INT_PWM0_0_TM4C123);                                            
;----------------------------------------------------------------------
        MOVS      A1, #26               ; [DPU_V7M3_PIPE] |937| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |937| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |937| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/pwm.c",line 939,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 939 | else if(CLASS_IS_TM4C129)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |939| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |939| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |939| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |939| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |939| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |939| 
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |939| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |939| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 941,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 941 | return(INT_PWM0_0_TM4C129);                                            
; 943 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #26               ; [DPU_V7M3_PIPE] |941| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |941| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |941| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/pwm.c",line 945,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | return(0);                                                             
; 949 | //                                                                     
; 950 | // The second PWM generator in the first PWM module.                   
; 951 | //                                                                     
; 952 | case PWM0_BASE + PWM_GEN_1:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |945| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |945| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |945| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/pwm.c",line 954,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 954 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |954| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |954| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |954| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |954| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |954| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |954| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |954| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |954| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 956,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 956 | return(INT_PWM0_1_TM4C129);                                            
; 958 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #27               ; [DPU_V7M3_PIPE] |956| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |956| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |956| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/pwm.c",line 960,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 960 | return(0);                                                             
; 964 | //                                                                     
; 965 | // The third PWM generator in the first PWM module.                    
; 966 | //                                                                     
; 967 | case PWM0_BASE + PWM_GEN_2:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |960| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |960| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |960| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/pwm.c",line 969,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 969 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |969| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |969| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |969| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |969| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |969| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |969| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |969| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |969| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 971,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 971 | return(INT_PWM0_2_TM4C129);                                            
; 973 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #28               ; [DPU_V7M3_PIPE] |971| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |971| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |971| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/pwm.c",line 975,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 975 | return(0);                                                             
; 979 | //                                                                     
; 980 | // The fourth PWM generator in the first PWM module.                   
; 981 | //                                                                     
; 982 | case PWM0_BASE + PWM_GEN_3:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |975| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |975| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |975| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/pwm.c",line 984,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |984| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |984| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |984| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |984| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |984| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |984| 
        BNE       ||$C$L29||            ; [DPU_V7M3_PIPE] |984| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |984| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 986,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | return(INT_PWM0_3_TM4C129);                                            
; 988 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #59               ; [DPU_V7M3_PIPE] |986| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |986| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |986| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/pwm.c",line 990,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | return(0);                                                             
; 994 | //                                                                     
; 995 | // The first PWM generator in the second PWM module.                   
; 996 | //                                                                     
; 997 | case PWM1_BASE + PWM_GEN_0:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |990| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |990| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/pwm.c",line 999,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |999| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |999| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |999| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |999| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |999| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |999| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |999| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |999| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1001,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | return(INT_PWM1_0_TM4C123);                                            
; 1003 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #150              ; [DPU_V7M3_PIPE] |1001| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1001| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1001| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/pwm.c",line 1005,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | return(0);                                                             
; 1009 | //                                                                     
; 1010 | // The first PWM generator in the second PWM module.                   
; 1011 | //                                                                     
; 1012 | case PWM1_BASE + PWM_GEN_1:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1005| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1005| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1005| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/pwm.c",line 1014,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1014 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1014| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1014| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1014| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1014| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1014| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1014| 
        BNE       ||$C$L33||            ; [DPU_V7M3_PIPE] |1014| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1014| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1016,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1016 | return(INT_PWM1_1_TM4C123);                                            
; 1018 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #151              ; [DPU_V7M3_PIPE] |1016| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1016| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1016| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/pwm.c",line 1020,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1020 | return(0);                                                             
; 1024 | //                                                                     
; 1025 | // The first PWM generator in the second PWM module.                   
; 1026 | //                                                                     
; 1027 | case PWM1_BASE + PWM_GEN_2:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1020| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1020| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1020| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/pwm.c",line 1029,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1029 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1029| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1029| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1029| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1029| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1029| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1031,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1031 | return(INT_PWM1_2_TM4C123);                                            
; 1033 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #152              ; [DPU_V7M3_PIPE] |1031| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1031| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1031| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/pwm.c",line 1035,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1035 | return(0);                                                             
; 1039 | //                                                                     
; 1040 | // The first PWM generator in the second PWM module.                   
; 1041 | //                                                                     
; 1042 | case PWM1_BASE + PWM_GEN_3:                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1035| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1035| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1035| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/pwm.c",line 1044,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1044| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1044| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1044| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1044| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1044| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |1044| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1044| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1046,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | return(INT_PWM1_3_TM4C123);                                            
; 1048 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #153              ; [DPU_V7M3_PIPE] |1046| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/pwm.c",line 1050,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | return(0);                                                             
; 1054 | //                                                                     
; 1055 | // An unknown PWM module/generator was specified.                      
; 1056 | //                                                                     
; 1057 | default:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1050| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1050| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1050| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/pwm.c",line 1059,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1059 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1059| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1059| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1059| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/pwm.c",line 928,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |928| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |928| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |928| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |928| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L28||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3904         ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L32||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |928| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |928| 
;* --------------------------------------------------------------------------*
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |928| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/pwm.c",line 1062,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntRegister
	.thumb
	.global	PWMGenIntRegister

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("PWMGenIntRegister")
	.dwattr $C$DW$129, DW_AT_low_pc(PWMGenIntRegister)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("PWMGenIntRegister")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x440)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/pwm.c",line 1090,column 1,is_stmt,address PWMGenIntRegister,isa 1

	.dwfde $C$DW$CIE, PWMGenIntRegister
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui32Gen")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1088 | PWMGenIntRegister(uint32_t ui32Base, uint32_t ui32Gen,                 
; 1089 | void (*pfnIntHandler)(void))                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntRegister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
PWMGenIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Gen")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 4]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 8]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1091 | uint32_t ui32Int;                                                      
; 1093 | //                                                                     
; 1094 | // Check the arguments.                                                
; 1095 | //                                                                     
; 1096 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1097 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1099 | //                                                                     
; 1100 | // Get the interrupt number associated with the specified generator.   
; 1101 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1090| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1090| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1090| 
	.dwpsn	file "../driverlib/pwm.c",line 1102,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | ui32Int = _PWMGenIntNumberGet(ui32Base, ui32Gen);                      
; 1104 | ASSERT(ui32Int != 0);                                                  
; 1106 | //                                                                     
; 1107 | // Register the interrupt handler.                                     
; 1108 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1102| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1102| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_PWMGenIntNumberGet")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        _PWMGenIntNumberGet   ; [DPU_V7M3_PIPE] |1102| 
        ; CALL OCCURS {_PWMGenIntNumberGet }  ; [] |1102| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1102| 
	.dwpsn	file "../driverlib/pwm.c",line 1109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1109 | IntRegister(ui32Int, pfnIntHandler);                                   
; 1111 | //                                                                     
; 1112 | // Enable the PWMx interrupt.                                          
; 1113 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1109| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1109| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("IntRegister")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1109| 
        ; CALL OCCURS {IntRegister }     ; [] |1109| 
	.dwpsn	file "../driverlib/pwm.c",line 1114,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1114 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1114| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("IntEnable")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1114| 
        ; CALL OCCURS {IntEnable }       ; [] |1114| 
	.dwpsn	file "../driverlib/pwm.c",line 1115,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntUnregister
	.thumb
	.global	PWMGenIntUnregister

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("PWMGenIntUnregister")
	.dwattr $C$DW$141, DW_AT_low_pc(PWMGenIntUnregister)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("PWMGenIntUnregister")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x472)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1139,column 1,is_stmt,address PWMGenIntUnregister,isa 1

	.dwfde $C$DW$CIE, PWMGenIntUnregister
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Gen")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1138 | PWMGenIntUnregister(uint32_t ui32Base, uint32_t ui32Gen)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntUnregister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
PWMGenIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32Gen")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Int")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1140 | uint32_t ui32Int;                                                      
; 1142 | //                                                                     
; 1143 | // Check the arguments.                                                
; 1144 | //                                                                     
; 1145 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1146 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1148 | //                                                                     
; 1149 | // Get the interrupt number associated with the specified generator.   
; 1150 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1139| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1139| 
	.dwpsn	file "../driverlib/pwm.c",line 1151,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1151 | ui32Int = _PWMGenIntNumberGet(ui32Base, ui32Gen);                      
; 1153 | ASSERT(ui32Int != 0);                                                  
; 1155 | //                                                                     
; 1156 | // Disable the PWMx interrupt.                                         
; 1157 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1151| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1151| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_PWMGenIntNumberGet")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        _PWMGenIntNumberGet   ; [DPU_V7M3_PIPE] |1151| 
        ; CALL OCCURS {_PWMGenIntNumberGet }  ; [] |1151| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1151| 
	.dwpsn	file "../driverlib/pwm.c",line 1158,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1158 | IntDisable(ui32Int);                                                   
; 1160 | //                                                                     
; 1161 | // Unregister the interrupt handler.                                   
; 1162 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1158| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("IntDisable")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1158| 
        ; CALL OCCURS {IntDisable }      ; [] |1158| 
	.dwpsn	file "../driverlib/pwm.c",line 1163,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1163 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1163| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("IntUnregister")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1163| 
        ; CALL OCCURS {IntUnregister }   ; [] |1163| 
	.dwpsn	file "../driverlib/pwm.c",line 1164,column 1,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc _PWMFaultIntNumberGet
	.thumb

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("_PWMFaultIntNumberGet")
	.dwattr $C$DW$151, DW_AT_low_pc(_PWMFaultIntNumberGet)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PWMFaultIntNumberGet")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1180,column 1,is_stmt,address _PWMFaultIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _PWMFaultIntNumberGet
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1179 | _PWMFaultIntNumberGet(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _PWMFaultIntNumberGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_PWMFaultIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1181 | //                                                                     
; 1182 | // Return the fault interrupt number.                                  
; 1183 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1180| 
	.dwpsn	file "../driverlib/pwm.c",line 1184,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1184 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1184| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1184| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1184| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1184| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1184| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1184| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |1184| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1186,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1186 | return((ui32Base == PWM0_BASE) ? INT_PWM0_FAULT_TM4C123 :              
; 1187 |        INT_PWM1_FAULT_TM4C123);                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |1186| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1186| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1186| 
        BNE       ||$C$L41||            ; [DPU_V7M3_PIPE] |1186| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1186| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #25               ; [DPU_V7M3_PIPE] |1186| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1186| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1186| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        MOVS      A1, #154              ; [DPU_V7M3_PIPE] |1186| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1186| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1186| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/pwm.c",line 1189,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1189 | else if(CLASS_IS_TM4C129)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1189| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1189| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1189| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1189| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1189| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1189| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |1189| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1191,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1191 | return((ui32Base == PWM0_BASE) ? INT_PWM0_FAULT_TM4C129 : 0);          
; 1193 | else                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |1191| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1191| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1191| 
        BNE       ||$C$L43||            ; [DPU_V7M3_PIPE] |1191| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1191| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #25               ; [DPU_V7M3_PIPE] |1191| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1191| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1191| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1191| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1191| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1191| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/pwm.c",line 1195,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1195 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1195| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/pwm.c",line 1197,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntRegister
	.thumb
	.global	PWMFaultIntRegister

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("PWMFaultIntRegister")
	.dwattr $C$DW$155, DW_AT_low_pc(PWMFaultIntRegister)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("PWMFaultIntRegister")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1222,column 1,is_stmt,address PWMFaultIntRegister,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntRegister
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1221 | PWMFaultIntRegister(uint32_t ui32Base, void (*pfnIntHandler)(void))    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntRegister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
PWMFaultIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("ui32Int")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1223 | uint32_t ui32Int;                                                      
; 1225 | //                                                                     
; 1226 | // Check the arguments.                                                
; 1227 | //                                                                     
; 1228 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1230 | //                                                                     
; 1231 | // Get the interrupt number associated with the specified module.      
; 1232 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1222| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
	.dwpsn	file "../driverlib/pwm.c",line 1233,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1233 | ui32Int = _PWMFaultIntNumberGet(ui32Base);                             
; 1235 | ASSERT(ui32Int != 0);                                                  
; 1237 | //                                                                     
; 1238 | // Register the interrupt handler, returning an error if one occurs.   
; 1239 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1233| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_PWMFaultIntNumberGet")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        _PWMFaultIntNumberGet ; [DPU_V7M3_PIPE] |1233| 
        ; CALL OCCURS {_PWMFaultIntNumberGet }  ; [] |1233| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1233| 
	.dwpsn	file "../driverlib/pwm.c",line 1240,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1240 | IntRegister(ui32Int, pfnIntHandler);                                   
; 1242 | //                                                                     
; 1243 | // Enable the PWM fault interrupt.                                     
; 1244 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1240| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1240| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("IntRegister")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1240| 
        ; CALL OCCURS {IntRegister }     ; [] |1240| 
	.dwpsn	file "../driverlib/pwm.c",line 1245,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1245 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1245| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("IntEnable")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1245| 
        ; CALL OCCURS {IntEnable }       ; [] |1245| 
	.dwpsn	file "../driverlib/pwm.c",line 1246,column 1,is_stmt,isa 1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x4de)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntUnregister
	.thumb
	.global	PWMFaultIntUnregister

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("PWMFaultIntUnregister")
	.dwattr $C$DW$165, DW_AT_low_pc(PWMFaultIntUnregister)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("PWMFaultIntUnregister")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x4f2)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1267,column 1,is_stmt,address PWMFaultIntUnregister,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntUnregister
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1266 | PWMFaultIntUnregister(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntUnregister                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
PWMFaultIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ui32Int")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1268 | uint32_t ui32Int;                                                      
; 1270 | //                                                                     
; 1271 | // Check the arguments.                                                
; 1272 | //                                                                     
; 1273 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1275 | //                                                                     
; 1276 | // Get the interrupt number associated with the specified module.      
; 1277 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1267| 
	.dwpsn	file "../driverlib/pwm.c",line 1278,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1278 | ui32Int = _PWMFaultIntNumberGet(ui32Base);                             
; 1280 | ASSERT(ui32Int != 0);                                                  
; 1282 | //                                                                     
; 1283 | // Disable the PWM fault interrupt.                                    
; 1284 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1278| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_PWMFaultIntNumberGet")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        _PWMFaultIntNumberGet ; [DPU_V7M3_PIPE] |1278| 
        ; CALL OCCURS {_PWMFaultIntNumberGet }  ; [] |1278| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1278| 
	.dwpsn	file "../driverlib/pwm.c",line 1285,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1285 | IntDisable(ui32Int);                                                   
; 1287 | //                                                                     
; 1288 | // Unregister the interrupt handler, returning an error if one occurs. 
; 1289 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1285| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("IntDisable")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1285| 
        ; CALL OCCURS {IntDisable }      ; [] |1285| 
	.dwpsn	file "../driverlib/pwm.c",line 1290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1290 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1290| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("IntUnregister")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1290| 
        ; CALL OCCURS {IntUnregister }   ; [] |1290| 
	.dwpsn	file "../driverlib/pwm.c",line 1291,column 1,is_stmt,isa 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntTrigEnable
	.thumb
	.global	PWMGenIntTrigEnable

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("PWMGenIntTrigEnable")
	.dwattr $C$DW$173, DW_AT_low_pc(PWMGenIntTrigEnable)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("PWMGenIntTrigEnable")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x523)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1317,column 1,is_stmt,address PWMGenIntTrigEnable,isa 1

	.dwfde $C$DW$CIE, PWMGenIntTrigEnable
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("ui32Gen")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("ui32IntTrig")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32IntTrig")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1315 | PWMGenIntTrigEnable(uint32_t ui32Base, uint32_t ui32Gen,               
; 1316 | uint32_t ui32IntTrig)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntTrigEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntTrigEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("ui32Gen")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui32IntTrig")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32IntTrig")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1318 | //                                                                     
; 1319 | // Check the arguments.                                                
; 1320 | //                                                                     
; 1321 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1322 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1323 | ASSERT((ui32IntTrig & ~(PWM_INT_CNT_ZERO | PWM_INT_CNT_LOAD |          
; 1324 |                         PWM_INT_CNT_AU | PWM_INT_CNT_AD | PWM_INT_CNT_B
;     | U |                                                                    
; 1325 |                         PWM_INT_CNT_BD | PWM_TR_CNT_ZERO |             
; 1326 |                         PWM_TR_CNT_LOAD | PWM_TR_CNT_AU | PWM_TR_CNT_AD
;     |  |                                                                     
; 1327 |                         PWM_TR_CNT_BU | PWM_TR_CNT_BD)) == 0);         
; 1329 | //                                                                     
; 1330 | // Enable the specified interrupts/triggers.                           
; 1331 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1317| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1317| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1317| 
	.dwpsn	file "../driverlib/pwm.c",line 1332,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_INTEN) |= ui32IntTrig;
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1332| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1332| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1332| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1332| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1332| 
	.dwpsn	file "../driverlib/pwm.c",line 1333,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x535)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntTrigDisable
	.thumb
	.global	PWMGenIntTrigDisable

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("PWMGenIntTrigDisable")
	.dwattr $C$DW$181, DW_AT_low_pc(PWMGenIntTrigDisable)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("PWMGenIntTrigDisable")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x54d)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1359,column 1,is_stmt,address PWMGenIntTrigDisable,isa 1

	.dwfde $C$DW$CIE, PWMGenIntTrigDisable
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Gen")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32IntTrig")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32IntTrig")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1357 | PWMGenIntTrigDisable(uint32_t ui32Base, uint32_t ui32Gen,              
; 1358 | uint32_t ui32IntTrig)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntTrigDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntTrigDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Gen")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32IntTrig")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32IntTrig")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1360 | //                                                                     
; 1361 | // Check the arguments.                                                
; 1362 | //                                                                     
; 1363 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1364 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1365 | ASSERT((ui32IntTrig & ~(PWM_INT_CNT_ZERO | PWM_INT_CNT_LOAD |          
; 1366 |                         PWM_INT_CNT_AU | PWM_INT_CNT_AD | PWM_INT_CNT_B
;     | U |                                                                    
; 1367 |                         PWM_INT_CNT_BD | PWM_TR_CNT_ZERO |             
; 1368 |                         PWM_TR_CNT_LOAD | PWM_TR_CNT_AU | PWM_TR_CNT_AD
;     |  |                                                                     
; 1369 |                         PWM_TR_CNT_BU | PWM_TR_CNT_BD)) == 0);         
; 1371 | //                                                                     
; 1372 | // Disable the specified interrupts/triggers.                          
; 1373 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1359| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1359| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1359| 
	.dwpsn	file "../driverlib/pwm.c",line 1374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_INTEN) &= ~(ui32IntTri
;     | g);                                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1374| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1374| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1374| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1374| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1374| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1374| 
	.dwpsn	file "../driverlib/pwm.c",line 1375,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntStatus
	.thumb
	.global	PWMGenIntStatus

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("PWMGenIntStatus")
	.dwattr $C$DW$189, DW_AT_low_pc(PWMGenIntStatus)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("PWMGenIntStatus")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x574)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1397,column 1,is_stmt,address PWMGenIntStatus,isa 1

	.dwfde $C$DW$CIE, PWMGenIntStatus
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("ui32Gen")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("bMasked")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1396 | PWMGenIntStatus(uint32_t ui32Base, uint32_t ui32Gen, bool bMasked)     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ui32Gen")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("bMasked")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1398 | //                                                                     
; 1399 | // Check the arguments.                                                
; 1400 | //                                                                     
; 1401 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1402 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1404 | //                                                                     
; 1405 | // Compute the generator's base address.                               
; 1406 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1397| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1397| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1397| 
	.dwpsn	file "../driverlib/pwm.c",line 1407,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1407 | ui32Gen = PWM_GEN_BADDR(ui32Base, ui32Gen);                            
; 1409 | //                                                                     
; 1410 | // Read and return the specified generator's raw or enabled interrupt  
; 1411 | // status.                                                             
; 1412 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1407| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1407| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1407| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1407| 
	.dwpsn	file "../driverlib/pwm.c",line 1413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1413 | if(bMasked == true)                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1413| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1413| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |1413| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1415,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1415 | return(HWREG(ui32Gen + PWM_O_X_ISC));                                  
; 1417 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1415| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1415| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |1415| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |1415| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/pwm.c",line 1419,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1419 | return(HWREG(ui32Gen + PWM_O_X_RIS));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1419| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1419| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/pwm.c",line 1421,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntClear
	.thumb
	.global	PWMGenIntClear

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("PWMGenIntClear")
	.dwattr $C$DW$197, DW_AT_low_pc(PWMGenIntClear)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("PWMGenIntClear")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x5ab)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x5ab)
	.dwattr $C$DW$197, DW_AT_decl_column(0x01)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1452,column 1,is_stmt,address PWMGenIntClear,isa 1

	.dwfde $C$DW$CIE, PWMGenIntClear
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("ui32Gen")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ui32Ints")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1451 | PWMGenIntClear(uint32_t ui32Base, uint32_t ui32Gen, uint32_t ui32Ints) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenIntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ui32Gen")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("ui32Ints")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1453 | //                                                                     
; 1454 | // Check the arguments.                                                
; 1455 | //                                                                     
; 1456 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1457 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1458 | ASSERT((ui32Ints &                                                     
; 1459 |         ~(PWM_INT_CNT_ZERO | PWM_INT_CNT_LOAD | PWM_INT_CNT_AU |       
; 1460 |           PWM_INT_CNT_AD | PWM_INT_CNT_BU | PWM_INT_CNT_BD)) == 0);    
; 1462 | //                                                                     
; 1463 | // Clear the requested interrupts by writing ones to the specified bit 
; 1464 | // of the module's interrupt enable register.                          
; 1465 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1452| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1452| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1452| 
	.dwpsn	file "../driverlib/pwm.c",line 1466,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1466 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_ISC) = ui32Ints;      
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1466| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1466| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1466| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1466| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |1466| 
	.dwpsn	file "../driverlib/pwm.c",line 1467,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.thumbfunc PWMIntEnable
	.thumb
	.global	PWMIntEnable

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("PWMIntEnable")
	.dwattr $C$DW$205, DW_AT_low_pc(PWMIntEnable)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("PWMIntEnable")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x5ce)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$205, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x5ce)
	.dwattr $C$DW$205, DW_AT_decl_column(0x01)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1487,column 1,is_stmt,address PWMIntEnable,isa 1

	.dwfde $C$DW$CIE, PWMIntEnable
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("ui32Base")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("ui32GenFault")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32GenFault")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1486 | PWMIntEnable(uint32_t ui32Base, uint32_t ui32GenFault)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 0]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("ui32GenFault")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32GenFault")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1488 | //                                                                     
; 1489 | // Check the arguments.                                                
; 1490 | //                                                                     
; 1491 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1492 | ASSERT((ui32GenFault & ~(PWM_INT_GEN_0 | PWM_INT_GEN_1 | PWM_INT_GEN_2
;     | |                                                                      
; 1493 |                          PWM_INT_GEN_3 | PWM_INT_FAULT0 | PWM_INT_FAULT
;     | 1 |                                                                    
; 1494 |                          PWM_INT_FAULT2 | PWM_INT_FAULT3)) == 0);      
; 1496 | //                                                                     
; 1497 | // Read the module's interrupt enable register and enable interrupts   
; 1498 | // for the specified PWM generators.                                   
; 1499 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1487| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1487| 
	.dwpsn	file "../driverlib/pwm.c",line 1500,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1500 | HWREG(ui32Base + PWM_O_INTEN) |= ui32GenFault;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1500| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |1500| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1500| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1500| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1500| 
	.dwpsn	file "../driverlib/pwm.c",line 1501,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.thumbfunc PWMIntDisable
	.thumb
	.global	PWMIntDisable

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("PWMIntDisable")
	.dwattr $C$DW$211, DW_AT_low_pc(PWMIntDisable)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("PWMIntDisable")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x5f0)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5f0)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1521,column 1,is_stmt,address PWMIntDisable,isa 1

	.dwfde $C$DW$CIE, PWMIntDisable
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("ui32GenFault")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32GenFault")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1520 | PWMIntDisable(uint32_t ui32Base, uint32_t ui32GenFault)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui32Base")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ui32GenFault")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32GenFault")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1522 | //                                                                     
; 1523 | // Check the arguments.                                                
; 1524 | //                                                                     
; 1525 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1526 | ASSERT((ui32GenFault & ~(PWM_INT_GEN_0 | PWM_INT_GEN_1 | PWM_INT_GEN_2
;     | |                                                                      
; 1527 |                          PWM_INT_GEN_3 | PWM_INT_FAULT0 | PWM_INT_FAULT
;     | 1 |                                                                    
; 1528 |                          PWM_INT_FAULT2 | PWM_INT_FAULT3)) == 0);      
; 1530 | //                                                                     
; 1531 | // Read the module's interrupt enable register and disable interrupts  
; 1532 | // for the specified PWM generators.                                   
; 1533 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1521| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1521| 
	.dwpsn	file "../driverlib/pwm.c",line 1534,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1534 | HWREG(ui32Base + PWM_O_INTEN) &= ~(ui32GenFault);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1534| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1534| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |1534| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1534| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1534| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1534| 
	.dwpsn	file "../driverlib/pwm.c",line 1535,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntClear
	.thumb
	.global	PWMFaultIntClear

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("PWMFaultIntClear")
	.dwattr $C$DW$217, DW_AT_low_pc(PWMFaultIntClear)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("PWMFaultIntClear")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$217, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x61c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x01)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1565,column 1,is_stmt,address PWMFaultIntClear,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntClear
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1564 | PWMFaultIntClear(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
PWMFaultIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1566 | //                                                                     
; 1567 | // Check the arguments.                                                
; 1568 | //                                                                     
; 1569 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1571 | //                                                                     
; 1572 | // Write the only writeable bit in the module's interrupt register.    
; 1573 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1565| 
	.dwpsn	file "../driverlib/pwm.c",line 1574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1574 | HWREG(ui32Base + PWM_O_ISC) = PWM_ISC_INTFAULT0;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1574| 
        MOV       A2, #65536            ; [DPU_V7M3_PIPE] |1574| 
        STR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |1574| 
	.dwpsn	file "../driverlib/pwm.c",line 1575,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x627)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.thumbfunc PWMIntStatus
	.thumb
	.global	PWMIntStatus

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("PWMIntStatus")
	.dwattr $C$DW$221, DW_AT_low_pc(PWMIntStatus)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("PWMIntStatus")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$221, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0x63b)
	.dwattr $C$DW$221, DW_AT_decl_column(0x01)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1596,column 1,is_stmt,address PWMIntStatus,isa 1

	.dwfde $C$DW$CIE, PWMIntStatus
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("bMasked")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1595 | PWMIntStatus(uint32_t ui32Base, bool bMasked)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 0]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("bMasked")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1597 | //                                                                     
; 1598 | // Check the arguments.                                                
; 1599 | //                                                                     
; 1600 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1602 | //                                                                     
; 1603 | // Read and return either the module's raw or enabled interrupt status.
; 1604 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1596| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1596| 
	.dwpsn	file "../driverlib/pwm.c",line 1605,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1605 | if(bMasked == true)                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1605| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1605| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |1605| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1605| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1607,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1607 | return(HWREG(ui32Base + PWM_O_ISC));                                   
; 1609 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1607| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1607| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |1607| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1607| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/pwm.c",line 1611,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1611 | return(HWREG(ui32Base + PWM_O_RIS));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1611| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1611| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../driverlib/pwm.c",line 1613,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntClearExt
	.thumb
	.global	PWMFaultIntClearExt

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("PWMFaultIntClearExt")
	.dwattr $C$DW$227, DW_AT_low_pc(PWMFaultIntClearExt)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("PWMFaultIntClearExt")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x66e)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1647,column 1,is_stmt,address PWMFaultIntClearExt,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntClearExt
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("ui32FaultInts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32FaultInts")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1646 | PWMFaultIntClearExt(uint32_t ui32Base, uint32_t ui32FaultInts)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntClearExt                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMFaultIntClearExt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 0]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ui32FaultInts")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32FaultInts")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1648 | //                                                                     
; 1649 | // Check the arguments.                                                
; 1650 | //                                                                     
; 1651 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1652 | ASSERT((ui32FaultInts & ~(PWM_INT_FAULT0 | PWM_INT_FAULT1 |            
; 1653 |                           PWM_INT_FAULT2 | PWM_INT_FAULT3)) == 0);     
; 1655 | //                                                                     
; 1656 | // Clear the supplied fault bits.                                      
; 1657 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1647| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1647| 
	.dwpsn	file "../driverlib/pwm.c",line 1658,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1658 | HWREG(ui32Base + PWM_O_ISC) = ui32FaultInts;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1658| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1658| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |1658| 
	.dwpsn	file "../driverlib/pwm.c",line 1659,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x67b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1895759872,32
	.align	4
||$C$CON2||:	.bits	1074782208,32
	.align	4
||$C$CON3||:	.bits	268763136,32
	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultConfigure
	.thumb
	.global	PWMGenFaultConfigure

$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("PWMGenFaultConfigure")
	.dwattr $C$DW$233, DW_AT_low_pc(PWMGenFaultConfigure)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("PWMGenFaultConfigure")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x69b)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$233, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x69b)
	.dwattr $C$DW$233, DW_AT_decl_column(0x01)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1694,column 1,is_stmt,address PWMGenFaultConfigure,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultConfigure
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("ui32Gen")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32MinFaultPeriod")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32MinFaultPeriod")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg2]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui32FaultSenses")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32FaultSenses")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1691 | PWMGenFaultConfigure(uint32_t ui32Base, uint32_t ui32Gen,              
; 1692 | uint32_t ui32MinFaultPeriod,                                           
; 1693 | uint32_t ui32FaultSenses)                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultConfigure                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui32Gen")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("ui32MinFaultPeriod")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32MinFaultPeriod")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 8]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("ui32FaultSenses")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32FaultSenses")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1695 | //                                                                     
; 1696 | // Check the arguments.                                                
; 1697 | //                                                                     
; 1698 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1699 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1700 | ASSERT(ui32MinFaultPeriod < PWM_X_MINFLTPER_M);                        
; 1701 | ASSERT((ui32FaultSenses & ~(PWM_FAULT0_SENSE_HIGH | PWM_FAULT0_SENSE_LO
;     | W |                                                                    
; 1702 |                             PWM_FAULT1_SENSE_HIGH | PWM_FAULT1_SENSE_LO
;     | W |                                                                    
; 1703 |                             PWM_FAULT2_SENSE_HIGH | PWM_FAULT2_SENSE_LO
;     | W |                                                                    
; 1704 |                             PWM_FAULT3_SENSE_HIGH |                    
; 1705 |                             PWM_FAULT3_SENSE_LOW)) == 0);              
; 1707 | //                                                                     
; 1708 | // Write the minimum fault period.                                     
; 1709 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1694| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1694| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1694| 
	.dwpsn	file "../driverlib/pwm.c",line 1710,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1710 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_MINFLTPER) =          
; 1711 |     ui32MinFaultPeriod;                                                
; 1713 | //                                                                     
; 1714 | // Write the fault senses.                                             
; 1715 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1710| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1710| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1710| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1710| 
        STR       A2, [A1, #60]         ; [DPU_V7M3_PIPE] |1710| 
	.dwpsn	file "../driverlib/pwm.c",line 1716,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1716 | HWREG(PWM_GEN_EXT_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSEN) =         
; 1717 |     ui32FaultSenses;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1716| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1716| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1716| 
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1716| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |1716| 
        STR       A3, [A2, #2048]       ; [DPU_V7M3_PIPE] |1716| 
	.dwpsn	file "../driverlib/pwm.c",line 1718,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x6b6)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultTriggerSet
	.thumb
	.global	PWMGenFaultTriggerSet

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("PWMGenFaultTriggerSet")
	.dwattr $C$DW$243, DW_AT_low_pc(PWMGenFaultTriggerSet)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("PWMGenFaultTriggerSet")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x6df)
	.dwattr $C$DW$243, DW_AT_decl_column(0x01)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1761,column 1,is_stmt,address PWMGenFaultTriggerSet,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultTriggerSet
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui32Gen")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("ui32Group")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg2]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("ui32FaultTriggers")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32FaultTriggers")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1759 | PWMGenFaultTriggerSet(uint32_t ui32Base, uint32_t ui32Gen,             
; 1760 | uint32_t ui32Group, uint32_t ui32FaultTriggers)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultTriggerSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultTriggerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 0]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("ui32Gen")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 4]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32Group")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 8]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ui32FaultTriggers")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32FaultTriggers")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1762 | //                                                                     
; 1763 | // Check for valid parameters.                                         
; 1764 | //                                                                     
; 1765 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1766 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1767 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) ||                             
; 1768 |        (ui32Group == PWM_FAULT_GROUP_1));                              
; 1769 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) &&                             
; 1770 |        ((ui32FaultTriggers & ~(PWM_FAULT_FAULT0 | PWM_FAULT_FAULT1 |   
; 1771 |                                PWM_FAULT_FAULT2 | PWM_FAULT_FAULT3)) ==
; 1772 |         0));                                                           
; 1773 | ASSERT((ui32Group == PWM_FAULT_GROUP_1) &&                             
; 1774 |        ((ui32FaultTriggers & ~(PWM_FAULT_DCMP0 | PWM_FAULT_DCMP1 |     
; 1775 |                                PWM_FAULT_DCMP2 | PWM_FAULT_DCMP3 |     
; 1776 |                                PWM_FAULT_DCMP4 | PWM_FAULT_DCMP5 |     
; 1777 |                                PWM_FAULT_DCMP6 | PWM_FAULT_DCMP7)) == 0
;     | ));                                                                    
; 1779 | //                                                                     
; 1780 | // Write the fault triggers to the appropriate register.               
; 1781 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1761| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1761| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1761| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1761| 
	.dwpsn	file "../driverlib/pwm.c",line 1782,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1782 | if(ui32Group == PWM_FAULT_GROUP_0)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1782| 
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1784,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1784 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSRC0) =            
; 1785 |     ui32FaultTriggers;                                                 
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1784| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1784| 
        STR       A2, [A1, #52]         ; [DPU_V7M3_PIPE] |1784| 
	.dwpsn	file "../driverlib/pwm.c",line 1786,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1787 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1786| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1786| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/pwm.c",line 1789,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1789 | HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSRC1) =            
; 1790 |     ui32FaultTriggers;                                                 
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1789| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1789| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1789| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1789| 
        STR       A2, [A1, #56]         ; [DPU_V7M3_PIPE] |1789| 
	.dwpsn	file "../driverlib/pwm.c",line 1792,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x700)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultTriggerGet
	.thumb
	.global	PWMGenFaultTriggerGet

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("PWMGenFaultTriggerGet")
	.dwattr $C$DW$253, DW_AT_low_pc(PWMGenFaultTriggerGet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("PWMGenFaultTriggerGet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x71e)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x71e)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1824,column 1,is_stmt,address PWMGenFaultTriggerGet,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultTriggerGet
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("ui32Gen")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("ui32Group")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1822 | PWMGenFaultTriggerGet(uint32_t ui32Base, uint32_t ui32Gen,             
; 1823 | uint32_t ui32Group)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultTriggerGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenFaultTriggerGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("ui32Gen")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 4]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("ui32Group")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1825 | //                                                                     
; 1826 | // Check for valid parameters.                                         
; 1827 | //                                                                     
; 1828 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1829 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1830 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) ||                             
; 1831 |        (ui32Group == PWM_FAULT_GROUP_1));                              
; 1833 | //                                                                     
; 1834 | // Return the current fault triggers.                                  
; 1835 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1824| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1824| 
	.dwpsn	file "../driverlib/pwm.c",line 1836,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1836 | if(ui32Group == PWM_FAULT_GROUP_0)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1836| 
        CBNZ      A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1836| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1838,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1838 | return(HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSRC0));     
; 1840 | else                                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1838| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1838| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |1838| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1838| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/pwm.c",line 1842,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1842 | return(HWREG(PWM_GEN_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSRC1));     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1842| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1842| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1842| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1842| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/pwm.c",line 1844,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x734)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultStatus
	.thumb
	.global	PWMGenFaultStatus

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("PWMGenFaultStatus")
	.dwattr $C$DW$261, DW_AT_low_pc(PWMGenFaultStatus)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("PWMGenFaultStatus")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x759)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$261, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x759)
	.dwattr $C$DW$261, DW_AT_decl_column(0x01)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1883,column 1,is_stmt,address PWMGenFaultStatus,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultStatus
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("ui32Gen")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Group")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1881 | PWMGenFaultStatus(uint32_t ui32Base, uint32_t ui32Gen,                 
; 1882 | uint32_t ui32Group)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenFaultStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ui32Gen")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("ui32Group")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1884 | //                                                                     
; 1885 | // Check for valid parameters.                                         
; 1886 | //                                                                     
; 1887 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1888 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1889 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) ||                             
; 1890 |        (ui32Group == PWM_FAULT_GROUP_1));                              
; 1892 | //                                                                     
; 1893 | // Return the current fault status.                                    
; 1894 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1883| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1883| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1883| 
	.dwpsn	file "../driverlib/pwm.c",line 1895,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1895 | if(ui32Group == PWM_FAULT_GROUP_0)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1895| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1895| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1897,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1897 | return(HWREG(PWM_GEN_EXT_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSTAT0));
; 1899 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1897| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1897| 
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1897| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |1897| 
        LDR       A1, [A2, #2052]       ; [DPU_V7M3_PIPE] |1897| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1897| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1897| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/pwm.c",line 1901,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1901 | return(HWREG(PWM_GEN_EXT_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSTAT1));
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1901| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1901| 
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1901| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |1901| 
        LDR       A1, [A2, #2056]       ; [DPU_V7M3_PIPE] |1901| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/pwm.c",line 1903,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x76f)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1073905728,32
	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultClear
	.thumb
	.global	PWMGenFaultClear

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("PWMGenFaultClear")
	.dwattr $C$DW$269, DW_AT_low_pc(PWMGenFaultClear)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("PWMGenFaultClear")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x78a)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$269, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x78a)
	.dwattr $C$DW$269, DW_AT_decl_column(0x01)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/pwm.c",line 1932,column 1,is_stmt,address PWMGenFaultClear,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultClear
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("ui32Gen")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("ui32Group")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg2]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("ui32FaultTriggers")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui32FaultTriggers")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1930 | PWMGenFaultClear(uint32_t ui32Base, uint32_t ui32Gen,                  
; 1931 | uint32_t ui32Group, uint32_t ui32FaultTriggers)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("ui32Gen")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 4]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("ui32Group")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Group")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 8]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("ui32FaultTriggers")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui32FaultTriggers")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1933 | //                                                                     
; 1934 | // Check for valid parameters.                                         
; 1935 | //                                                                     
; 1936 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1937 | ASSERT(_PWMGenValid(ui32Gen));                                         
; 1938 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) ||                             
; 1939 |        (ui32Group == PWM_FAULT_GROUP_1));                              
; 1940 | ASSERT((ui32Group == PWM_FAULT_GROUP_0) &&                             
; 1941 |        ((ui32FaultTriggers & ~(PWM_FAULT_FAULT0 | PWM_FAULT_FAULT1 |   
; 1942 |                                PWM_FAULT_FAULT2 | PWM_FAULT_FAULT3)) ==
; 1943 |         0));                                                           
; 1944 | ASSERT((ui32Group == PWM_FAULT_GROUP_1) &&                             
; 1945 |        ((ui32FaultTriggers & ~(PWM_FAULT_DCMP0 | PWM_FAULT_DCMP1 |     
; 1946 |                                PWM_FAULT_DCMP2 | PWM_FAULT_DCMP3 |     
; 1947 |                                PWM_FAULT_DCMP4 | PWM_FAULT_DCMP5 |     
; 1948 |                                PWM_FAULT_DCMP6 | PWM_FAULT_DCMP7)) == 0
;     | ));                                                                    
; 1950 | //                                                                     
; 1951 | // Clear the given faults.                                             
; 1952 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1932| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1932| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1932| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1932| 
	.dwpsn	file "../driverlib/pwm.c",line 1953,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1953 | if(ui32Group == PWM_FAULT_GROUP_0)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1953| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1953| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 1955,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1955 | HWREG(PWM_GEN_EXT_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSTAT0) =       
; 1956 |     ui32FaultTriggers;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1955| 
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1955| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |1955| 
        STR       A3, [A2, #2052]       ; [DPU_V7M3_PIPE] |1955| 
	.dwpsn	file "../driverlib/pwm.c",line 1957,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1958 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] |1957| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1957| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/pwm.c",line 1960,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1960 | HWREG(PWM_GEN_EXT_BADDR(ui32Base, ui32Gen) + PWM_O_X_FLTSTAT1) =       
; 1961 |     ui32FaultTriggers;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1960| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1960| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1960| 
        SUBS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1960| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |1960| 
        STR       A3, [A2, #2056]       ; [DPU_V7M3_PIPE] |1960| 
	.dwpsn	file "../driverlib/pwm.c",line 1963,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x7ab)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.thumbfunc PWMClockSet
	.thumb
	.global	PWMClockSet

$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("PWMClockSet")
	.dwattr $C$DW$279, DW_AT_low_pc(PWMClockSet)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("PWMClockSet")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x7c6)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$279, DW_AT_decl_line(0x7c6)
	.dwattr $C$DW$279, DW_AT_decl_column(0x01)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 1991,column 1,is_stmt,address PWMClockSet,isa 1

	.dwfde $C$DW$CIE, PWMClockSet
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("ui32Config")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1990 | PWMClockSet(uint32_t ui32Base, uint32_t ui32Config)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMClockSet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 0]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("ui32Config")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1992 | //                                                                     
; 1993 | // Check the arguments.                                                
; 1994 | //                                                                     
; 1995 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 1996 | ASSERT((ui32Config == PWM_SYSCLK_DIV_1) ||                             
; 1997 |        (ui32Config == PWM_SYSCLK_DIV_2) ||                             
; 1998 |        (ui32Config == PWM_SYSCLK_DIV_4) ||                             
; 1999 |        (ui32Config == PWM_SYSCLK_DIV_8) ||                             
; 2000 |        (ui32Config == PWM_SYSCLK_DIV_16) ||                            
; 2001 |        (ui32Config == PWM_SYSCLK_DIV_32) ||                            
; 2002 |        (ui32Config == PWM_SYSCLK_DIV_64));                             
; 2004 | //                                                                     
; 2005 | // Set the PWM clock configuration into the PWM clock configuration    
; 2006 | // register.                                                           
; 2007 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1991| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1991| 
	.dwpsn	file "../driverlib/pwm.c",line 2008,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2008 | HWREG(ui32Base + PWM_O_CC) = ((HWREG(ui32Base + PWM_O_CC) &            
; 2009 |                                ~(PWM_CC_USEPWM | PWM_CC_PWMDIV_M)) |   
; 2010 |                               ui32Config);                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |2008| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2008| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |2008| 
        LDR       A3, [A2, #4040]       ; [DPU_V7M3_PIPE] |2008| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2008| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2008| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2008| 
        STR       A2, [A4, #4040]       ; [DPU_V7M3_PIPE] |2008| 
	.dwpsn	file "../driverlib/pwm.c",line 2011,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.clink
	.thumbfunc PWMClockGet
	.thumb
	.global	PWMClockGet

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("PWMClockGet")
	.dwattr $C$DW$285, DW_AT_low_pc(PWMClockGet)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("PWMClockGet")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x7ef)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$285, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x7ef)
	.dwattr $C$DW$285, DW_AT_decl_column(0x01)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/pwm.c",line 2032,column 1,is_stmt,address PWMClockGet,isa 1

	.dwfde $C$DW$CIE, PWMClockGet
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2031 | PWMClockGet(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMClockGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
PWMClockGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2033 | //                                                                     
; 2034 | // Check the arguments.                                                
; 2035 | //                                                                     
; 2036 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 2038 | //                                                                     
; 2039 | // Return the current PWM clock configuration.  Make sure that         
; 2040 | // PWM_SYSCLK_DIV_1 is returned in all cases where the divider is disab
;     | led.                                                                   
; 2041 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2032| 
	.dwpsn	file "../driverlib/pwm.c",line 2042,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2042 | if(!(HWREG(ui32Base + PWM_O_CC) & PWM_CC_USEPWM))                      
; 2044 |     //                                                                 
; 2045 |     // The divider is not active so reflect this in the value we return
;     | .                                                                      
; 2046 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2042| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |2042| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |2042| 
        BCS       ||$C$L58||            ; [DPU_V7M3_PIPE] |2042| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2042| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 2047,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2047 | return(PWM_SYSCLK_DIV_1);                                              
; 2049 | else                                                                   
; 2051 | //                                                                     
; 2052 | // The divider is active so directly return the masked register value. 
; 2053 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2047| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |2047| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |2047| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/pwm.c",line 2054,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2054 | return(HWREG(ui32Base + PWM_O_CC) & (PWM_CC_USEPWM | PWM_CC_PWMDIV_M));
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2054| 
        LDR       A2, [A1, #4040]       ; [DPU_V7M3_PIPE] |2054| 
        MOV       A1, #263              ; [DPU_V7M3_PIPE] |2054| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2054| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../driverlib/pwm.c",line 2056,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1073905664,32
	.sect	".text"
	.clink
	.thumbfunc PWMOutputUpdateMode
	.thumb
	.global	PWMOutputUpdateMode

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("PWMOutputUpdateMode")
	.dwattr $C$DW$289, DW_AT_low_pc(PWMOutputUpdateMode)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("PWMOutputUpdateMode")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../driverlib/pwm.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x829)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("../driverlib/pwm.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x829)
	.dwattr $C$DW$289, DW_AT_decl_column(0x01)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/pwm.c",line 2091,column 1,is_stmt,address PWMOutputUpdateMode,isa 1

	.dwfde $C$DW$CIE, PWMOutputUpdateMode
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("ui32Mode")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2089 | PWMOutputUpdateMode(uint32_t ui32Base, uint32_t ui32PWMOutBits,        
; 2090 | uint32_t ui32Mode)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PWMOutputUpdateMode                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
PWMOutputUpdateMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 0]

$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("ui32PWMOutBits")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32PWMOutBits")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 4]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ui32Mode")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 8]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("ui8Index")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui8Index")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 12]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ui32PWMOutputMask")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui32PWMOutputMask")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 16]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("ui32UpdateValueMask")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32UpdateValueMask")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 20]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("ui32UpdateValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui32UpdateValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 24]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("ui32Temp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 2092 | uint_fast8_t ui8Index;                                                 
; 2093 | uint32_t ui32PWMOutputMask;                                            
; 2094 | uint32_t ui32UpdateValueMask;                                          
; 2095 | uint32_t ui32UpdateValue;                                              
; 2096 | uint32_t ui32Temp;                                                     
; 2098 | //                                                                     
; 2099 | // Check the arguments.                                                
; 2100 | //                                                                     
; 2101 | ASSERT((ui32Base == PWM0_BASE) || (ui32Base == PWM1_BASE));            
; 2102 | ASSERT(!(ui32PWMOutBits & ~(PWM_OUT_0_BIT | PWM_OUT_1_BIT | PWM_OUT_2_B
;     | IT |                                                                   
; 2103 |                             PWM_OUT_3_BIT | PWM_OUT_4_BIT | PWM_OUT_5_B
;     | IT |                                                                   
; 2104 |                             PWM_OUT_6_BIT | PWM_OUT_7_BIT)));          
; 2105 | ASSERT((ui32Mode == PWM_OUTPUT_MODE_NO_SYNC) ||                        
; 2106 |        (ui32Mode == PWM_OUTPUT_MODE_SYNC_LOCAL) ||                     
; 2107 |        (ui32Mode == PWM_OUTPUT_MODE_SYNC_GLOBAL));                     
; 2109 | //                                                                     
; 2110 | // Initialize the local variables                                      
; 2111 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2091| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2091| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2091| 
	.dwpsn	file "../driverlib/pwm.c",line 2112,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2112 | ui8Index = 0;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2112| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2112| 
	.dwpsn	file "../driverlib/pwm.c",line 2113,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2113 | ui32PWMOutputMask = 1;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2113| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2113| 
	.dwpsn	file "../driverlib/pwm.c",line 2114,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2114 | ui32UpdateValue = 0;                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2114| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2114| 
	.dwpsn	file "../driverlib/pwm.c",line 2115,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2115 | ui32UpdateValueMask = 0;                                               
; 2117 | //                                                                     
; 2118 | // Loop to find out which PWM outputs are to be modified.              
; 2119 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2115| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2115| 
	.dwpsn	file "../driverlib/pwm.c",line 2120,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 2120 | while(ui8Index < 8)                                                    
; 2122 |     //                                                                 
; 2123 |     // Check if this PWM output is to be modified.                     
; 2124 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2120| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2120| 
        BCS       ||$C$L62||            ; [DPU_V7M3_PIPE] |2120| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |2120| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 2120
;*   Loop closing brace source line  : 2144
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/pwm.c",line 2125,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2125 | if(ui32PWMOutputMask & ui32PWMOutBits)                                 
; 2127 |     //                                                                 
; 2128 |     // Set the update mode value for the requested PWM output by       
; 2129 |     // writing to the appropriate field.                               
; 2130 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2125| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2125| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2125| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |2125| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |2125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/pwm.c",line 2131,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2131 | ui32UpdateValue |= ui32Mode << (ui8Index * 2);                         
; 2133 | //                                                                     
; 2134 | // Compute the mask for the bits to be updated.                        
; 2135 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2131| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2131| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |2131| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |2131| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2131| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2131| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2131| 
	.dwpsn	file "../driverlib/pwm.c",line 2136,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2136 | ui32UpdateValueMask |= 3 << (ui8Index * 2);                            
; 2139 | //                                                                     
; 2140 | // Update the PWM output to be checked and the index.                  
; 2141 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2136| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |2136| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |2136| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |2136| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2136| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2136| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |2136| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/pwm.c",line 2142,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2142 | ui32PWMOutputMask = ui32PWMOutputMask << 1;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2142| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2142| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2142| 
	.dwpsn	file "../driverlib/pwm.c",line 2143,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2143 | ui8Index++;                                                            
; 2146 | //                                                                     
; 2147 | // Read the Enable Update register and mask the bits that are to be    
; 2148 | // updated.                                                            
; 2149 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2143| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2143| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2143| 
	.dwpsn	file "../driverlib/pwm.c",line 2120,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2120| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |2120| 
        BCC       ||$C$L60||            ; [DPU_V7M3_PIPE] |2120| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2120| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/pwm.c",line 2150,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2150 | ui32Temp = ~ui32UpdateValueMask & HWREG(ui32Base + PWM_O_ENUPD);       
; 2152 | //                                                                     
; 2153 | // Write the updated values to Enable Update register.                 
; 2154 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2150| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |2150| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |2150| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2150| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |2150| 
	.dwpsn	file "../driverlib/pwm.c",line 2155,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2155 | HWREG(ui32Base + PWM_O_ENUPD) = ui32Temp | ui32UpdateValue;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |2155| 
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |2155| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2155| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2155| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |2155| 
	.dwpsn	file "../driverlib/pwm.c",line 2156,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../driverlib/pwm.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x86c)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	-264,32
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
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$302, DW_AT_name("__max_align1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x70)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$303, DW_AT_name("__max_align2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x71)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0e)

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

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x12)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x18)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x11)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$34)
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

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0d)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x15)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x15)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0f)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x18)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x15)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__register_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

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

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__size_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__time_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__key_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0f)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__id_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__off_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__float_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__double_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$37	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$37, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$37, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)


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
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$304, DW_AT_name("__ap")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x88)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

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

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("A1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("A2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("A3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg2]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("A4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg3]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("V1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg4]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("V2")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg5]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("V3")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg6]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("V4")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg7]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("V5")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg8]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("V6")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg9]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("V7")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg10]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("V8")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg11]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("V9")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("SP")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg13]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("LR")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("PC")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg15]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("SR")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg17]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("AP")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg7]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x40]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D0_hi")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x41]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x42]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D1_hi")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x43]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D2")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x44]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D2_hi")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x45]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D3")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x46]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D3_hi")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x47]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D4")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x48]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D4_hi")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x49]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D5")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D5_hi")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D6")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D6_hi")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D7")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D7_hi")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D8")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x50]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D8_hi")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x51]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D9")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x52]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D9_hi")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x53]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D10")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x54]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D10_hi")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x55]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D11")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x56]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D11_hi")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x57]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D12")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x58]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D12_hi")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x59]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D13")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D13_hi")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D14")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D14_hi")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D15")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D15_hi")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("FPEXC")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg18]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("FPSCR")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

