################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/WS1812B/ws2812b.c 

OBJS += \
./Core/Src/WS1812B/ws2812b.o 

C_DEPS += \
./Core/Src/WS1812B/ws2812b.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/WS1812B/%.o Core/Src/WS1812B/%.su: ../Core/Src/WS1812B/%.c Core/Src/WS1812B/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-WS1812B

clean-Core-2f-Src-2f-WS1812B:
	-$(RM) ./Core/Src/WS1812B/ws2812b.d ./Core/Src/WS1812B/ws2812b.o ./Core/Src/WS1812B/ws2812b.su

.PHONY: clean-Core-2f-Src-2f-WS1812B

