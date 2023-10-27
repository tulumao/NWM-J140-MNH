################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/wl_flash/src/CRC.c \
../applications/wl_flash/src/WL_Flash.c 

OBJS += \
./applications/wl_flash/src/CRC.o \
./applications/wl_flash/src/WL_Flash.o 

C_DEPS += \
./applications/wl_flash/src/CRC.d \
./applications/wl_flash/src/WL_Flash.d 


# Each subdirectory must supply rules for building sources it contributes
applications/wl_flash/src/%.o: ../applications/wl_flash/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O2 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32L0 -DUSE_HAL_DRIVER -DSTM32L071xx -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications\flash_history_db\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications\wl_flash\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\drivers" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\drivers\include\config" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\libraries\CMSIS\Device\ST\STM32L0xx\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\libraries\CMSIS\Include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\libraries\CMSIS\RTOS\Template" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\libraries\STM32L0xx_HAL_Driver\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\libraries\STM32L0xx_HAL_Driver\Inc\Legacy" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\drivers\port" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\applications" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\cubemx\Inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\cubemx" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\packages\fal-v0.5.0\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rt-thread\libcpu\arm\cortex-m0" -include"D:\RT-ThreadStudio\workspace\NWM-J100-MNG-dma_with_wl31\rtconfig_preinc.h" -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

