################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./F2837xD_Adc.obj" \
"./F2837xD_CodeStartBranch.obj" \
"./F2837xD_CpuTimers.obj" \
"./F2837xD_DefaultISR.obj" \
"./F2837xD_GlobalVariableDefs.obj" \
"./F2837xD_Gpio.obj" \
"./F2837xD_Ipc.obj" \
"./F2837xD_PieCtrl.obj" \
"./F2837xD_PieVect.obj" \
"./F2837xD_Sci.obj" \
"./F2837xD_Spi.obj" \
"./F2837xD_SysCtrl.obj" \
"./F2837xD_usDelay.obj" \
"./ff.obj" \
"./interrupt.obj" \
"./main.obj" \
"./mmc-F2837x.obj" \
"./sci_io.obj" \
"./sysctl.obj" \
"./systick.obj" \
"./uart.obj" \
"./uartstdio.obj" \
"./ustdlib.obj" \
"../2837x_FLASH_lnk_cpu1.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/lib/rts2800_fpu32.lib" \
-l"/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/cmd/F2837xD_Headers_nonBIOS_cpu1.cmd" \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
ADC_Logger.out \

EXE_OUTPUTS__QUOTED += \
"ADC_Logger.out" \

BIN_OUTPUTS += \
ADC_Logger.hex \

BIN_OUTPUTS__QUOTED += \
"ADC_Logger.hex" \


# All Target
all: ADC_Logger.out

# Tool invocations
ADC_Logger.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --cla_support=cla1 --float_support=fpu32 --vcu_support=vcu2 --advice:performance=all -g --define=CPU1 --define=_FLASH --display_error_number --diag_warning=225 --diag_wrap=off -z -m"ADC_Logger.map" --stack_size=0x400 --heap_size=0x1000 --warn_sections -i"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/lib" -i"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" -i"/home/jason/software/repositories/TiDelfinoScripts/F2837xD_common/include" -i"/home/jason/software/repositories/TiDelfinoScripts/F2837xD_headers/include" --reread_libs --display_error_number --diag_wrap=off --xml_link_info="ADC_Logger_linkInfo.xml" --rom_model -o "ADC_Logger.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

ADC_Logger.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"/home/jason/software/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/hex2000"  -o "ADC_Logger.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "F2837xD_Adc.d" "F2837xD_CpuTimers.d" "F2837xD_DefaultISR.d" "F2837xD_GlobalVariableDefs.d" "F2837xD_Gpio.d" "F2837xD_Ipc.d" "F2837xD_PieCtrl.d" "F2837xD_PieVect.d" "F2837xD_Sci.d" "F2837xD_Spi.d" "F2837xD_SysCtrl.d" "ff.d" "interrupt.d" "main.d" "mmc-F2837x.d" "sci_io.d" "sysctl.d" "systick.d" "uart.d" "uartstdio.d" "ustdlib.d" 
	-$(RM) "F2837xD_Adc.obj" "F2837xD_CodeStartBranch.obj" "F2837xD_CpuTimers.obj" "F2837xD_DefaultISR.obj" "F2837xD_GlobalVariableDefs.obj" "F2837xD_Gpio.obj" "F2837xD_Ipc.obj" "F2837xD_PieCtrl.obj" "F2837xD_PieVect.obj" "F2837xD_Sci.obj" "F2837xD_Spi.obj" "F2837xD_SysCtrl.obj" "F2837xD_usDelay.obj" "ff.obj" "interrupt.obj" "main.obj" "mmc-F2837x.obj" "sci_io.obj" "sysctl.obj" "systick.obj" "uart.obj" "uartstdio.obj" "ustdlib.obj" 
	-$(RM) "F2837xD_CodeStartBranch.d" "F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

