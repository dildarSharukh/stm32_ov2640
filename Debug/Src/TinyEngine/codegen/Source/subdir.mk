################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.c \
../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.c \
../Src/TinyEngine/codegen/Source/genModel.c 

C_DEPS += \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.d \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.d \
./Src/TinyEngine/codegen/Source/genModel.d 

OBJS += \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.o \
./Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.o \
./Src/TinyEngine/codegen/Source/genModel.o 


# Each subdirectory must supply rules for building sources it contributes
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_bitmask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride1_inplace_CHW_fpreq_mask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_bitmask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel3x3_stride2_inplace_CHW_fpreq_mask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_bitmask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel5x5_stride1_inplace_CHW_fpreq_mask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_bitmask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride1_inplace_CHW_fpreq_mask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_bitmask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.o: ../Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/depthwise_kernel7x7_stride2_inplace_CHW_fpreq_mask.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/codegen/Source/genModel.o: ../Src/TinyEngine/codegen/Source/genModel.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/include/arm_cmsis" -I"D:/stm trails/STM32_camOV2640/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/codegen/Source/genModel.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

