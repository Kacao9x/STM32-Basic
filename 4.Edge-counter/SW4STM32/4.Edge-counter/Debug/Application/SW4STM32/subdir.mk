################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/media/kacao/479E26136B58509D/STM32-projects/4.Edge-counter/SW4STM32/startup_stm32f407xx.s 

C_SRCS += \
/media/kacao/479E26136B58509D/STM32-projects/4.Edge-counter/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f407xx.o \
./Application/SW4STM32/syscalls.o 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f407xx.o: /media/kacao/479E26136B58509D/STM32-projects/4.Edge-counter/SW4STM32/startup_stm32f407xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SW4STM32/syscalls.o: /media/kacao/479E26136B58509D/STM32-projects/4.Edge-counter/SW4STM32/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/media/kacao/479E26136B58509D/STM32-projects/4.Edge-counter/Inc" -I/home/kacao/STM32Cube/Repository/STM32Cube_FW_F4_V1.23.0/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/kacao/STM32Cube/Repository/STM32Cube_FW_F4_V1.23.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/kacao/STM32Cube/Repository/STM32Cube_FW_F4_V1.23.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/kacao/STM32Cube/Repository/STM32Cube_FW_F4_V1.23.0/Drivers/CMSIS/Include  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


