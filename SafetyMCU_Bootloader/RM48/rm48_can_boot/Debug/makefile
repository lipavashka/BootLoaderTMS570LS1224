################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5

ORDERED_OBJS += \
"./Fapi_UserDefinedFunctions.obj" \
"./bl_check.obj" \
"./bl_dcan.obj" \
"./bl_flash.obj" \
"./bl_led_demo.obj" \
"./bl_main.obj" \
"./bl_spi.obj" \
"./bl_spi_packet.obj" \
"./bl_uart.obj" \
"./bl_ymodem.obj" \
"./hw_dcan.obj" \
"./hw_esm.obj" \
"./hw_gio.obj" \
"./hw_pinmux.obj" \
"./hw_sci.obj" \
"./hw_spi.obj" \
"./notification.obj" \
"./sci_common.obj" \
"./sw_hw_ver.obj" \
"./sys_core.obj" \
"./sys_intvecs.obj" \
"./sys_phantom.obj" \
"./sys_startup.obj" \
"./system.obj" \
"./ymodem_crc16.obj" \
"C:/Users/a0324020/workspace_v6_1/SafetyMCU_Bootloader/RM48/bl_link.cmd" \
$(GEN_CMDS__FLAG) \
-l"C:/Users/a0324020/workspace_v6_1/SafetyMCU_Bootloader/RM48/rm48_can_boot\..\..\lib\F021_API_CortexR4_LE.lib" \
-l"rtsv7R4_A_le_eabi.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

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
rm48_can_boot.out \

EXE_OUTPUTS__QUOTED += \
"rm48_can_boot.out" \

BIN_OUTPUTS += \
rm48_can_boot.hex \

BIN_OUTPUTS__QUOTED += \
"rm48_can_boot.hex" \


# All Target
all: rm48_can_boot.out

# Tool invocations
rm48_can_boot.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -g --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed -z -m"rm48_can_boot.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --reread_libs --display_error_number --diag_wrap=off --warn_sections --xml_link_info="rm48_can_boot_linkInfo.xml" --rom_model -o "rm48_can_boot.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

rm48_can_boot.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armhex"  -o "rm48_can_boot.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "Fapi_UserDefinedFunctions.pp" "bl_check.pp" "bl_dcan.pp" "bl_flash.pp" "bl_led_demo.pp" "bl_main.pp" "bl_spi.pp" "bl_spi_packet.pp" "bl_uart.pp" "bl_ymodem.pp" "hw_dcan.pp" "hw_esm.pp" "hw_gio.pp" "hw_pinmux.pp" "hw_sci.pp" "hw_spi.pp" "notification.pp" "sci_common.pp" "sw_hw_ver.pp" "sys_phantom.pp" "sys_startup.pp" "system.pp" 
	-$(RM) "Fapi_UserDefinedFunctions.obj" "bl_check.obj" "bl_dcan.obj" "bl_flash.obj" "bl_led_demo.obj" "bl_main.obj" "bl_spi.obj" "bl_spi_packet.obj" "bl_uart.obj" "bl_ymodem.obj" "hw_dcan.obj" "hw_esm.obj" "hw_gio.obj" "hw_pinmux.obj" "hw_sci.obj" "hw_spi.obj" "notification.obj" "sci_common.obj" "sw_hw_ver.obj" "sys_core.obj" "sys_intvecs.obj" "sys_phantom.obj" "sys_startup.obj" "system.obj" "ymodem_crc16.obj" 
	-$(RM) "sys_core.pp" "sys_intvecs.pp" "ymodem_crc16.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

