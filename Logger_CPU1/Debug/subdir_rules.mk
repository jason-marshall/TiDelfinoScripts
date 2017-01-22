################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Logger_CPU_1.obj: ../Logger_CPU_1.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="Logger_CPU_1.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


