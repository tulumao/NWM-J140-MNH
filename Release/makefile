################################################################################
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rt-thread/src/subdir.mk
-include rt-thread/libcpu/arm/cortex-m0/subdir.mk
-include rt-thread/libcpu/arm/common/subdir.mk
-include rt-thread/components/utilities/ulog/backend/subdir.mk
-include rt-thread/components/utilities/ulog/subdir.mk
-include rt-thread/components/libc/compilers/minilibc/subdir.mk
-include rt-thread/components/drivers/src/subdir.mk
-include rt-thread/components/drivers/spi/sfud/src/subdir.mk
-include rt-thread/components/drivers/spi/subdir.mk
-include rt-thread/components/drivers/serial/subdir.mk
-include rt-thread/components/drivers/rtc/subdir.mk
-include rt-thread/components/drivers/pm/subdir.mk
-include rt-thread/components/drivers/misc/subdir.mk
-include packages/fal-v0.5.0/src/subdir.mk
-include packages/FlashDB-v1.0.0/src/subdir.mk
-include libraries/STM32L0xx_HAL_Driver/Src/subdir.mk
-include libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/subdir.mk
-include libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/subdir.mk
-include drivers/port/subdir.mk
-include drivers/subdir.mk
-include cubemx/Src/subdir.mk
-include applications/upp_protocol/subdir.mk
-include applications/module_driver/subdir.mk
-include applications/flash_meter_db/subdir.mk
-include applications/flash_history_db/subdir.mk
-include applications/dlp_protocol/subdir.mk
-include applications/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
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

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
rtthread.bin \

SECONDARY_SIZE += \
rtthread.siz \


# 所有目标
all: rtthread.elf secondary-outputs

# 工具调用
rtthread.elf: $(OBJS) $(USER_OBJS)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -flto -Wall  -g -gdwarf-2 -T "D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\linkscripts\STM32L071CB\link.lds" -Xlinker --gc-sections -Wl,-Map,"rtthread.map" -Xlinker --cref --specs=nano.specs -o "rtthread.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	$(MAKE) --no-print-directory post-build

rtthread.bin: rtthread.elf
	arm-none-eabi-objcopy -O binary "rtthread.elf"  "rtthread.bin"

rtthread.siz: rtthread.elf
	arm-none-eabi-size --format=berkeley "rtthread.elf"

# 其他目标
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) rtthread.elf
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -O ihex "rtthread.elf" "rtthread.hex"
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents post-build

-include ../makefile.targets
