################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.c 

OBJS += \
./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.o 

C_DEPS += \
./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ELEN501/ELEN501/Components/ft6x06/%.o Drivers/ELEN501/ELEN501/Components/ft6x06/%.su Drivers/ELEN501/ELEN501/Components/ft6x06/%.cyclo: ../Drivers/ELEN501/ELEN501/Components/ft6x06/%.c Drivers/ELEN501/ELEN501/Components/ft6x06/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ELEN501-2f-ELEN501-2f-Components-2f-ft6x06

clean-Drivers-2f-ELEN501-2f-ELEN501-2f-Components-2f-ft6x06:
	-$(RM) ./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.cyclo ./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.d ./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.o ./Drivers/ELEN501/ELEN501/Components/ft6x06/ft6x06.su

.PHONY: clean-Drivers-2f-ELEN501-2f-ELEN501-2f-Components-2f-ft6x06

