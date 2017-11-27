################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/TMS570LS12x/bl_link.cmd 

ASM_SRCS += \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_core.asm \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_intvecs.asm \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/ymodem_crc16.asm 

C_SRCS += \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/Fapi_UserDefinedFunctions.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_check.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_dcan.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_flash.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_led_demo.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_main.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi_packet.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_uart.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_ymodem.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_dcan.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_esm.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_gio.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_pinmux.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_sci.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_spi.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/notification.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sci_common.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sw_hw_ver.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_phantom.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_startup.c \
L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/system.c 

C_DEPS += \
./Fapi_UserDefinedFunctions.d \
./bl_check.d \
./bl_dcan.d \
./bl_flash.d \
./bl_led_demo.d \
./bl_main.d \
./bl_spi.d \
./bl_spi_packet.d \
./bl_uart.d \
./bl_ymodem.d \
./hw_dcan.d \
./hw_esm.d \
./hw_gio.d \
./hw_pinmux.d \
./hw_sci.d \
./hw_spi.d \
./notification.d \
./sci_common.d \
./sw_hw_ver.d \
./sys_phantom.d \
./sys_startup.d \
./system.d 

OBJS += \
./Fapi_UserDefinedFunctions.obj \
./bl_check.obj \
./bl_dcan.obj \
./bl_flash.obj \
./bl_led_demo.obj \
./bl_main.obj \
./bl_spi.obj \
./bl_spi_packet.obj \
./bl_uart.obj \
./bl_ymodem.obj \
./hw_dcan.obj \
./hw_esm.obj \
./hw_gio.obj \
./hw_pinmux.obj \
./hw_sci.obj \
./hw_spi.obj \
./notification.obj \
./sci_common.obj \
./sw_hw_ver.obj \
./sys_core.obj \
./sys_intvecs.obj \
./sys_phantom.obj \
./sys_startup.obj \
./system.obj \
./ymodem_crc16.obj 

ASM_DEPS += \
./sys_core.d \
./sys_intvecs.d \
./ymodem_crc16.d 

OBJS__QUOTED += \
"Fapi_UserDefinedFunctions.obj" \
"bl_check.obj" \
"bl_dcan.obj" \
"bl_flash.obj" \
"bl_led_demo.obj" \
"bl_main.obj" \
"bl_spi.obj" \
"bl_spi_packet.obj" \
"bl_uart.obj" \
"bl_ymodem.obj" \
"hw_dcan.obj" \
"hw_esm.obj" \
"hw_gio.obj" \
"hw_pinmux.obj" \
"hw_sci.obj" \
"hw_spi.obj" \
"notification.obj" \
"sci_common.obj" \
"sw_hw_ver.obj" \
"sys_core.obj" \
"sys_intvecs.obj" \
"sys_phantom.obj" \
"sys_startup.obj" \
"system.obj" \
"ymodem_crc16.obj" 

C_DEPS__QUOTED += \
"Fapi_UserDefinedFunctions.d" \
"bl_check.d" \
"bl_dcan.d" \
"bl_flash.d" \
"bl_led_demo.d" \
"bl_main.d" \
"bl_spi.d" \
"bl_spi_packet.d" \
"bl_uart.d" \
"bl_ymodem.d" \
"hw_dcan.d" \
"hw_esm.d" \
"hw_gio.d" \
"hw_pinmux.d" \
"hw_sci.d" \
"hw_spi.d" \
"notification.d" \
"sci_common.d" \
"sw_hw_ver.d" \
"sys_phantom.d" \
"sys_startup.d" \
"system.d" 

ASM_DEPS__QUOTED += \
"sys_core.d" \
"sys_intvecs.d" \
"ymodem_crc16.d" 

C_SRCS__QUOTED += \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/Fapi_UserDefinedFunctions.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_check.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_dcan.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_flash.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_led_demo.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_main.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_spi_packet.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_uart.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/bl_ymodem.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_dcan.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_esm.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_gio.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_pinmux.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_sci.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/hw_spi.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/notification.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sci_common.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sw_hw_ver.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_phantom.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_startup.c" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/system.c" 

ASM_SRCS__QUOTED += \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_core.asm" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/sys_intvecs.asm" \
"L:/Git/Ti/BootLoaderTMS570LS1224/SafetyMCU_Bootloader/src/ymodem_crc16.asm" 


