################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Fapi_UserDefinedFunctions.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/Fapi_UserDefinedFunctions.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="Fapi_UserDefinedFunctions.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_check.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_check.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_check.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_dcan.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_dcan.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_dcan.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_flash.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_flash.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_led_demo.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_led_demo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_led_demo.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_main.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_spi.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_spi.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_spi_packet.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi_packet.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_spi_packet.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_uart.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_uart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_uart.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bl_ymodem.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_ymodem.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="bl_ymodem.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_dcan.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_dcan.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_dcan.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_esm.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_esm.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_gio.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_gio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_pinmux.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_pinmux.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_sci.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_sci.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hw_spi.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="hw_spi.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

notification.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="notification.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sci_common.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sci_common.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sci_common.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sw_hw_ver.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sw_hw_ver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sw_hw_ver.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sys_core.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sys_core.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sys_intvecs.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sys_intvecs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sys_phantom.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sys_phantom.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sys_startup.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="sys_startup.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

system.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="system.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ymodem_crc16.obj: L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/ymodem_crc16.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="E:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/BootLoader_TMS570LS1224_UART" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc" --include_path="L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/inc/F021_API" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="ymodem_crc16.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


