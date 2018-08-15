################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f3xx_it.c \
../src/syscalls.c \
../src/system_stm32f3xx.c 

OBJS += \
./src/main.o \
./src/stm32f3xx_it.o \
./src/syscalls.o \
./src/system_stm32f3xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f3xx_it.d \
./src/syscalls.d \
./src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F3 -DSTM32F33 -DSTM32F334R8Tx -DNUCLEO_F334R8 -DDEBUG -DSTM32F334x8 -DUSE_HAL_DRIVER -I"C:/Users/alumn/eclipse-workspace/F334R8T6/HAL_Driver/Inc/Legacy" -I"C:/Users/alumn/eclipse-workspace/F334R8T6/inc" -I"C:/Users/alumn/eclipse-workspace/F334R8T6/Utilities/STM32F3xx-Nucleo" -I"C:/Users/alumn/eclipse-workspace/F334R8T6/CMSIS/device" -I"C:/Users/alumn/eclipse-workspace/F334R8T6/CMSIS/core" -I"C:/Users/alumn/eclipse-workspace/F334R8T6/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


