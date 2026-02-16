################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/boot_jump.c \
../Core/Src/config_cmac.c \
../Core/Src/flash_if.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/uart.c \
../Core/Src/xmodem.c 

OBJS += \
./Core/Src/boot_jump.o \
./Core/Src/config_cmac.o \
./Core/Src/flash_if.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/uart.o \
./Core/Src/xmodem.o 

C_DEPS += \
./Core/Src/boot_jump.d \
./Core/Src/config_cmac.d \
./Core/Src/flash_if.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/uart.d \
./Core/Src/xmodem.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/boot_jump.o: ../Core/Src/boot_jump.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/boot_jump.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/config_cmac.o: ../Core/Src/config_cmac.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/config_cmac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/flash_if.o: ../Core/Src/flash_if.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/flash_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_hal_msp.o: ../Core/Src/stm32f4xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f4xx_it.o: ../Core/Src/stm32f4xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f4xx.o: ../Core/Src/system_stm32f4xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/uart.o: ../Core/Src/uart.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/xmodem.o: ../Core/Src/xmodem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/xmodem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

