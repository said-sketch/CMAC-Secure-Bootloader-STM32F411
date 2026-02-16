################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.c \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.c \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.c \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.c \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.c \
../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.c 

OBJS += \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.o \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.o \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.o \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.o \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.o \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.o 

C_DEPS += \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.d \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.d \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.d \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.d \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.d \
./STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.d 


# Each subdirectory must supply rules for building sources it contributes
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_cmac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha224.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha256.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha384.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.o: ../STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.c STM32_Cryptographic/legacy_v3/src/mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include/mac" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/legacy_v3/include" -I"C:/Users/HP/Documents/work_space/CMAC_boot/bootloader/STM32_Cryptographic/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_Cryptographic/legacy_v3/src/mac/legacy_v3_hmac_sha512.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

