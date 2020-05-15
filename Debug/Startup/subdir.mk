################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Startup/startup_stm32f103c8tx.asm 

OBJS += \
./Startup/startup_stm32f103c8tx.o 

ASM_DEPS += \
./Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/CMSIS/Include" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


