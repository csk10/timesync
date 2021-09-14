################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_lib.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_msg.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/err.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netbuf.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netdb.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netifapi.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/sockets.c \
D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Middlewares/LwIP/Api/api_lib.o \
./Middlewares/LwIP/Api/api_msg.o \
./Middlewares/LwIP/Api/err.o \
./Middlewares/LwIP/Api/netbuf.o \
./Middlewares/LwIP/Api/netdb.o \
./Middlewares/LwIP/Api/netifapi.o \
./Middlewares/LwIP/Api/sockets.o \
./Middlewares/LwIP/Api/tcpip.o 

C_DEPS += \
./Middlewares/LwIP/Api/api_lib.d \
./Middlewares/LwIP/Api/api_msg.d \
./Middlewares/LwIP/Api/err.d \
./Middlewares/LwIP/Api/netbuf.d \
./Middlewares/LwIP/Api/netdb.d \
./Middlewares/LwIP/Api/netifapi.d \
./Middlewares/LwIP/Api/sockets.d \
./Middlewares/LwIP/Api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Api/api_lib.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_lib.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/api_lib.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/api_msg.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_msg.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/api_msg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/err.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/err.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/err.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netbuf.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netbuf.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/netbuf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netdb.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netdb.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/netdb.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netifapi.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netifapi.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/netifapi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/sockets.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/sockets.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/sockets.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/tcpip.o: D:/timesync-workspace/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/tcpip.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DUSE_STM32H7XX_NUCLEO_144_MB1364 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H7xx_Nucleo -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities -I../../../Drivers/CMSIS/Include -I../../../Middlewares/Third_Party/LwIP/src/include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Api/tcpip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

