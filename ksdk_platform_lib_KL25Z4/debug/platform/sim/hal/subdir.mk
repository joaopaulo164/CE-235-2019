################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/platform/hal/src/sim/MKL25Z4/fsl_sim_hal_MKL25Z4.c 

OBJS += \
./platform/sim/hal/fsl_sim_hal_MKL25Z4.o 

C_DEPS += \
./platform/sim/hal/fsl_sim_hal_MKL25Z4.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sim/hal/fsl_sim_hal_MKL25Z4.o: C:/platform/hal/src/sim/MKL25Z4/fsl_sim_hal_MKL25Z4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../platform/CMSIS/Include -I../../../../../platform/devices -I../../../../../platform/devices/MKL25Z4/include -I../../../../../platform/devices/MKL25Z4/startup -I../../../../../platform/utilities/inc -I../../../../../platform/hal/inc -I../../../../../platform/drivers/inc -I../../../../../platform/system/inc -I../../../../../platform/osa/inc -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


