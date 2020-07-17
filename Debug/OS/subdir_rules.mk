################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
OS/App.obj: ../OS/App.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/App.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/croutine.obj: ../OS/croutine.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/croutine.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/event_groups.obj: ../OS/event_groups.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/event_groups.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/heap_1.obj: ../OS/heap_1.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/heap_1.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/list.obj: ../OS/list.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/list.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/port.obj: ../OS/port.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/port.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/portasm.obj: ../OS/portasm.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/portasm.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/queue.obj: ../OS/queue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/queue.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/stream_buffer.obj: ../OS/stream_buffer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/stream_buffer.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/tasks.obj: ../OS/tasks.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/tasks.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

OS/timers.obj: ../OS/timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/pola/workspace_v8/Microwave" --include_path="/home/pola/workspace_v8/Microwave/OS" --include_path="/home/pola/workspace_v8/Microwave/inc" --include_path="/home/pola/workspace_v8/Microwave/driverlib" --include_path="/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -k --asm_listing --c_src_interlist --preproc_with_compile --preproc_dependency="OS/timers.d_raw" --obj_directory="OS" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


