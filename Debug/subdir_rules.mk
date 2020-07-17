################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Button.obj: ../Button.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="Button.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Buzzer.obj: ../Buzzer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="Buzzer.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Debug.obj: ../Debug.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="Debug.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Heater.obj: ../Heater.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="Heater.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

SSD.obj: ../SSD.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="SSD.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Sound.obj: ../Sound.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="Sound.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

tm4c123gh6pm_startup_ccs.obj: ../tm4c123gh6pm_startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="tm4c123gh6pm_startup_ccs.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

uWave.obj: ../uWave.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="uWave.d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


