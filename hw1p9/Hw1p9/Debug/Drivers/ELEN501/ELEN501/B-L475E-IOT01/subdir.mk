################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.c \
../Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

OBJS += \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.o \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.d \
./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ELEN501/ELEN501/B-L475E-IOT01/%.o Drivers/ELEN501/ELEN501/B-L475E-IOT01/%.su Drivers/ELEN501/ELEN501/B-L475E-IOT01/%.cyclo: ../Drivers/ELEN501/ELEN501/B-L475E-IOT01/%.c Drivers/ELEN501/ELEN501/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ELEN501-2f-ELEN501-2f-B-2d-L475E-2d-IOT01

clean-Drivers-2f-ELEN501-2f-ELEN501-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_accelero.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_gyro.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_hsensor.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_magneto.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_psensor.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_qspi.su ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.cyclo ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.d ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.o ./Drivers/ELEN501/ELEN501/B-L475E-IOT01/stm32l475e_iot01_tsensor.su

.PHONY: clean-Drivers-2f-ELEN501-2f-ELEN501-2f-B-2d-L475E-2d-IOT01

