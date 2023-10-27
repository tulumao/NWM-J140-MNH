################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/serial/serial.c 

OBJS += \
./rt-thread/components/drivers/serial/serial.o 

C_DEPS += \
./rt-thread/components/drivers/serial/serial.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/serial/%.o: ../rt-thread/components/drivers/serial/%.c
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -flto -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DUPP_CG3_PROTOCOL_EN -DUPP_NCG_PROTOCOL_EN -DNDEBUG -DSOC_SERIES_STM32L0 -DUSE_HAL_DRIVER -DSTM32L071xx -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_meter_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\module_driver" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include\config" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Device\ST\STM32L0xx\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\RTOS\Template" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc\Legacy" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\port" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\FlashDB-v1.0.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\fal-v0.5.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\libc\compilers\minilibc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\cortex-m0" -include"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rtconfig_preinc.h" -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

