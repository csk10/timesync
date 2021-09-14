################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./Middlewares/LwIP/Core/IPv4/autoip.o \
./Middlewares/LwIP/Core/IPv4/dhcp.o \
./Middlewares/LwIP/Core/IPv4/etharp.o \
./Middlewares/LwIP/Core/IPv4/icmp.o \
./Middlewares/LwIP/Core/IPv4/igmp.o \
./Middlewares/LwIP/Core/IPv4/ip4.o \
./Middlewares/LwIP/Core/IPv4/ip4_addr.o \
./Middlewares/LwIP/Core/IPv4/ip4_frag.o 

C_DEPS += \
./Middlewares/LwIP/Core/IPv4/autoip.d \
./Middlewares/LwIP/Core/IPv4/dhcp.d \
./Middlewares/LwIP/Core/IPv4/etharp.d \
./Middlewares/LwIP/Core/IPv4/icmp.d \
./Middlewares/LwIP/Core/IPv4/igmp.d \
./Middlewares/LwIP/Core/IPv4/ip4.d \
./Middlewares/LwIP/Core/IPv4/ip4_addr.d \
./Middlewares/LwIP/Core/IPv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Core/IPv4/autoip.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/autoip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/dhcp.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/dhcp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/etharp.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/etharp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/icmp.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/icmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/igmp.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/igmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_addr.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_addr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_frag.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_frag.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

