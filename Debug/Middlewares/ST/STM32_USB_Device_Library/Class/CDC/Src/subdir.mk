################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/CMSIS/Include" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/home/the4th/Projects/GSM-GPS-tracker/gsm/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


