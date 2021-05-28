################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vkaiser/Documents/_LocalRepo/_STM32/_Libraries/BitmapLibrary/BitmapLibrary.c 

OBJS += \
./BitmapLibrary/BitmapLibrary.o 

C_DEPS += \
./BitmapLibrary/BitmapLibrary.d 


# Each subdirectory must supply rules for building sources it contributes
BitmapLibrary/BitmapLibrary.o: C:/Users/vkaiser/Documents/_LocalRepo/_STM32/_Libraries/BitmapLibrary/BitmapLibrary.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I../Core/Inc -I"C:/Users/vkaiser/Documents/_LocalRepo/_STM32/_Libraries/BitmapLibrary" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -IC:/Users/vkaiser/Documents/_LocalRepo/_STM32/_Libraries/stm32-ssd1306/ssd1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BitmapLibrary/BitmapLibrary.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

