################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/CmBacktrace-latest/cm_backtrace.c \
../packages/CmBacktrace-latest/cmb_flash_log.c \
../packages/CmBacktrace-latest/cmb_port.c 

OBJS += \
./packages/CmBacktrace-latest/cm_backtrace.o \
./packages/CmBacktrace-latest/cmb_flash_log.o \
./packages/CmBacktrace-latest/cmb_port.o 

C_DEPS += \
./packages/CmBacktrace-latest/cm_backtrace.d \
./packages/CmBacktrace-latest/cmb_flash_log.d \
./packages/CmBacktrace-latest/cmb_port.d 


# Each subdirectory must supply rules for building sources it contributes
packages/CmBacktrace-latest/%.o: ../packages/CmBacktrace-latest/%.c
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O2 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32L0 -DUSE_HAL_DRIVER -DSTM32L071xx -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\applications\wl_flash\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\drivers" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\applications\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\drivers\include\config" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\libraries\CMSIS\Device\ST\STM32L0xx\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\libraries\CMSIS\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\libraries\CMSIS\RTOS\Template" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\libraries\STM32L0xx_HAL_Driver\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\libraries\STM32L0xx_HAL_Driver\Inc\Legacy" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\drivers\port" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\applications" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\cubemx\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\cubemx" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\packages\CmBacktrace-latest" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\packages\fal-v0.5.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rt-thread\libcpu\arm\cortex-m0" -include"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl27\rtconfig_preinc.h" -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

