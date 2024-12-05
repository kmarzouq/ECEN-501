################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/wm8994/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/stmpe811/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/stmpe1600/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/st7789h2/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/st7735/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/st25dv/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/ov9655/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/mfxstm32l152/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/m24sr/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/lsm6dsl/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/lsm303dlhc/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/lsm303c/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/ls016b8uy/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/lps22hb/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/lis3mdl/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/l3gd20/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/hx8347i/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/hx8347g/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/hts221/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/ft6x06/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/ft5336/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/ft3x67/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/cy8c4014lqi/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/cs43l22/subdir.mk
-include Drivers/ELEN501/ELEN501/Components/cs42l51/subdir.mk
-include Drivers/ELEN501/ELEN501/B-L475E-IOT01/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Hw1p9
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Hw1p9.elf \

MAP_FILES += \
Hw1p9.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Hw1p9.list \


# All Target
all: main-build

# Main-build Target
main-build: Hw1p9.elf secondary-outputs

# Tool invocations
Hw1p9.elf Hw1p9.map: $(OBJS) $(USER_OBJS) C:\Users\School\Documents\ELEN501\hw1p9\Hw1p9\STM32L475VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Hw1p9.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\School\Documents\ELEN501\hw1p9\Hw1p9\STM32L475VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Hw1p9.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Hw1p9.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Hw1p9.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Hw1p9.elf Hw1p9.list Hw1p9.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
