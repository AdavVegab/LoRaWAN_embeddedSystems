################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/aes.c \
../Src/debug.c \
../Src/hal.c \
../Src/lmic.c \
../Src/main.c \
../Src/oslmic.c \
../Src/radio.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32l4xx.c 

OBJS += \
./Src/aes.o \
./Src/debug.o \
./Src/hal.o \
./Src/lmic.o \
./Src/main.o \
./Src/oslmic.o \
./Src/radio.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32l4xx.o 

C_DEPS += \
./Src/aes.d \
./Src/debug.d \
./Src/hal.d \
./Src/lmic.d \
./Src/main.d \
./Src/oslmic.d \
./Src/radio.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -DCFG_sx1276_radio -DCFG_eu868 -I"C:/Users/andre/Google Drive/Academic/Fachhochshule Münster/Master/3/Embedded Systems/Project/My Software/Loran_Shield_FW/Inc" -I"C:/Users/andre/Google Drive/Academic/Fachhochshule Münster/Master/3/Embedded Systems/Project/My Software/Loran_Shield_FW/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/andre/Google Drive/Academic/Fachhochshule Münster/Master/3/Embedded Systems/Project/My Software/Loran_Shield_FW/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/andre/Google Drive/Academic/Fachhochshule Münster/Master/3/Embedded Systems/Project/My Software/Loran_Shield_FW/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/andre/Google Drive/Academic/Fachhochshule Münster/Master/3/Embedded Systems/Project/My Software/Loran_Shield_FW/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


