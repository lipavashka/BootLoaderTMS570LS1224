################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

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
"L:/Git/FreeRTOS_TMS570/SafetyMCU_Bootloader/TMS570LS12x/bl_link.cmd" \
$(GEN_CMDS__FLAG) \
-l"L:/Git/FreeRTOS_TMS570/SafetyMCU_Bootloader/lib/F021_API_CortexR4_BE.lib" \
-lrtsv7R4_T_be_v3D16_eabi.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
ls12_uart_boot.out \

EXE_OUTPUTS__QUOTED += \
"ls12_uart_boot.out" \

BIN_OUTPUTS += \
ls12_uart_boot.bin \

BIN_OUTPUTS__QUOTED += \
"ls12_uart_boot.bin" \


# All Target
all: ls12_uart_boot.out

# Tool invocations
ls12_uart_boot.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi -z -m"ls12_uart_boot.map" --heap_size=0x800 --stack_size=0x800 -i"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/lib" -i"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="ls12_uart_boot_linkInfo.xml" --rom_model --be32 -o "ls12_uart_boot.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

ls12_uart_boot.bin: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armhex"  -o "ls12_uart_boot.bin" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Fapi_UserDefinedFunctions.obj" "bl_check.obj" "bl_dcan.obj" "bl_flash.obj" "bl_led_demo.obj" "bl_main.obj" "bl_spi.obj" "bl_spi_packet.obj" "bl_uart.obj" "bl_ymodem.obj" "hw_dcan.obj" "hw_esm.obj" "hw_gio.obj" "hw_pinmux.obj" "hw_sci.obj" "hw_spi.obj" "notification.obj" "sci_common.obj" "sw_hw_ver.obj" "sys_core.obj" "sys_intvecs.obj" "sys_phantom.obj" "sys_startup.obj" "system.obj" "ymodem_crc16.obj" 
	-$(RM) "Fapi_UserDefinedFunctions.d" "bl_check.d" "bl_dcan.d" "bl_flash.d" "bl_led_demo.d" "bl_main.d" "bl_spi.d" "bl_spi_packet.d" "bl_uart.d" "bl_ymodem.d" "hw_dcan.d" "hw_esm.d" "hw_gio.d" "hw_pinmux.d" "hw_sci.d" "hw_spi.d" "notification.d" "sci_common.d" "sw_hw_ver.d" "sys_phantom.d" "sys_startup.d" "system.d" 
	-$(RM) "sys_core.d" "sys_intvecs.d" "ymodem_crc16.d" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"E:/ti/ccsv7/utils/tiobj2bin/tiobj2bin.bat" "ls12_uart_boot.out" "ls12_uart_boot.bin" "E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armofd.exe" "E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armhex.exe" "E:/ti/ccsv7/utils/tiobj2bin/mkhex4bin.exe"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

