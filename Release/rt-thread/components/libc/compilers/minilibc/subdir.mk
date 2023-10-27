################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/minilibc/ctype.c \
../rt-thread/components/libc/compilers/minilibc/math.c \
../rt-thread/components/libc/compilers/minilibc/qsort.c \
../rt-thread/components/libc/compilers/minilibc/rand.c \
../rt-thread/components/libc/compilers/minilibc/stdlib.c \
../rt-thread/components/libc/compilers/minilibc/string.c \
../rt-thread/components/libc/compilers/minilibc/time.c 

OBJS += \
./rt-thread/components/libc/compilers/minilibc/ctype.o \
./rt-thread/components/libc/compilers/minilibc/math.o \
./rt-thread/components/libc/compilers/minilibc/qsort.o \
./rt-thread/components/libc/compilers/minilibc/rand.o \
./rt-thread/components/libc/compilers/minilibc/stdlib.o \
./rt-thread/components/libc/compilers/minilibc/string.o \
./rt-thread/components/libc/compilers/minilibc/time.o 

C_DEPS += \
./rt-thread/components/libc/compilers/minilibc/ctype.d \
./rt-thread/components/libc/compilers/minilibc/math.d \
./rt-thread/components/libc/compilers/minilibc/qsort.d \
./rt-thread/components/libc/compilers/minilibc/rand.d \
./rt-thread/components/libc/compilers/minilibc/stdlib.d \
./rt-thread/components/libc/compilers/minilibc/string.d \
./rt-thread/components/libc/compilers/minilibc/time.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/minilibc/%.o: ../rt-thread/components/libc/compilers/minilibc/%.c
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -flto -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DUPP_CG3_PROTOCOL_EN -DUPP_NCG_PROTOCOL_EN -DNDEBUG -DSOC_SERIES_STM32L0 -DUSE_HAL_DRIVER -DSTM32L071xx -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_meter_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\module_driver" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\include\config" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Device\ST\STM32L0xx\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\CMSIS\RTOS\Template" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\libraries\STM32L0xx_HAL_Driver\Inc\Legacy" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\drivers\port" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\applications" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\cubemx" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\FlashDB-v1.0.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\packages\fal-v0.5.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\libc\compilers\minilibc" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rt-thread\libcpu\arm\cortex-m0" -include"D:\RT-ThreadStudio\workspace\NWM-J140-MNH-1_Ver73_update5\rtconfig_preinc.h" -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

