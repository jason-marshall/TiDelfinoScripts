################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Example_F28379D_LaunchPadDemo.obj: ../Example_F28379D_LaunchPadDemo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="Example_F28379D_LaunchPadDemo.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Adc.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_Adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_Adc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_CodeStartBranch.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_CpuTimers.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_CpuTimers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_CpuTimers.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Sci.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_Sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_Sci.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: /home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

sci_io.obj: ../sci_io.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla1 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_headers/include" --include_path="/home/jason/software/repositories/device_support/F2837xD/v200/F2837xD_common/include" --advice:performance=all -g --define=CPU1 --define=_LAUNCHXL_F28379D --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="sci_io.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


