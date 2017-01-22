################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


