################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/abdoooo/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="/home/abdoooo/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --misra_required=error --check_misra="all,-1" --misra_advisory=warning -g --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


