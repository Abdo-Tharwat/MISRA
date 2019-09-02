################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/abdoooo/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv4 --code_state=32 --include_path="/home/abdoooo/Desktop/misraAssignment" --include_path="/home/abdoooo/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --check_misra="all,-1" --misra_advisory=error --misra_required=error --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


