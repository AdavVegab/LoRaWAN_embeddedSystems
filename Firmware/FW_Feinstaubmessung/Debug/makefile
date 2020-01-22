################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FW_Feinstaubmessung.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FW_Feinstaubmessung.list \

OBJCOPY_BIN += \
FW_Feinstaubmessung.bin \


# All Target
all: FW_Feinstaubmessung.elf secondary-outputs

# Tool invocations
FW_Feinstaubmessung.elf: $(OBJS) $(USER_OBJS) C:\Users\andre\Google\ Drive\Academic\Fachhochshule\ Muenster\Master\3\Embedded\ Systems\Feinstaubmessung\ Project\Firmware\FW_Feinstaubmessung\STM32L476RGTX_FLASH.ld
	arm-none-eabi-gcc -o "FW_Feinstaubmessung.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\andre\Google Drive\Academic\Fachhochshule Muenster\Master\3\Embedded Systems\Feinstaubmessung Project\Firmware\FW_Feinstaubmessung\STM32L476RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="FW_Feinstaubmessung.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FW_Feinstaubmessung.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FW_Feinstaubmessung.list"
	@echo 'Finished building: $@'
	@echo ' '

FW_Feinstaubmessung.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "FW_Feinstaubmessung.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
