################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
F2837xD_Adc.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Adc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_CodeStartBranch.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_CpuTimers.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_CpuTimers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_CpuTimers.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Sci.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Sci.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Spi.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_Spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Spi.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ff.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/third_party/fatfs/src/ff.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ff.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

interrupt.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/driverlib/interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="interrupt.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

mmc-F2837x.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/third_party/fatfs/port/mmc-F2837x.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="mmc-F2837x.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

sci_io.obj: ../sci_io.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sci_io.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

sysctl.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/driverlib/sysctl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sysctl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

systick.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/driverlib/systick.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="systick.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

uart.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/driverlib/uart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

uartstdio.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/utils/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uartstdio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ustdlib.obj: /home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/utils/ustdlib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --include_path="/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --include_path="/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common" --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ustdlib.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


