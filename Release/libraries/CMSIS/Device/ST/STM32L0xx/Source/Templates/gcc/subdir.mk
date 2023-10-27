################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l071xx.S 

OBJS += \
./libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l071xx.o 

S_UPPER_DEPS += \
./libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l071xx.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.o: ../libraries/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.S
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -flto -Wall  -g -gdwarf-2 -x assembler-with-cpp -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -Xassembler -mimplicit-it=thumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

