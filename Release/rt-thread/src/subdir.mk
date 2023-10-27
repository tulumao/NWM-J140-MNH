################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/signal.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/signal.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/signal.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -flto -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DUPP_CG3_PROTOCOL_EN -DUPP_NCG_PROTOCOL_EN -DNDEBUG -DSOC_SERIES_STM32L0 -DUSE_HAL_DRIVER -DSTM32L071xx -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_meter_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\module_driver" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include\config" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Device\ST\STM32L0xx\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\RTOS\Template" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc\Legacy" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\port" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\FlashDB-v1.0.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\fal-v0.5.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\libc\compilers\minilibc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\cortex-m0" -include"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rtconfig_preinc.h" -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

