################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/platform/system/src/clock/fsl_clock_manager.c \
../SDK/platform/system/src/clock/fsl_clock_manager_common.c 

OBJS += \
./SDK/platform/system/src/clock/fsl_clock_manager.o \
./SDK/platform/system/src/clock/fsl_clock_manager_common.o 

C_DEPS += \
./SDK/platform/system/src/clock/fsl_clock_manager.d \
./SDK/platform/system/src/clock/fsl_clock_manager_common.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/system/src/clock/%.o: ../SDK/platform/system/src/clock/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKL25Z128VLK4" -D"FSL_RTOS_FREE_RTOS" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/hal/inc" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/hal/src/sim/MKL25Z4" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/system/src/clock/MKL25Z4" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/system/inc" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/osa/inc" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/CMSIS/Include" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/devices" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/devices/MKL25Z4/include" -I"C:/Users/joao/workspace.kds/first_project/SDK/platform/devices/MKL25Z4/startup" -I"C:/Users/joao/workspace.kds/first_project/Generated_Code/SDK/platform/devices/MKL25Z4/startup" -I"C:/Users/joao/workspace.kds/first_project/Sources" -I"C:/Users/joao/workspace.kds/first_project/Generated_Code" -I"C:/Users/joao/workspace.kds/first_project/SDK/rtos/FreeRTOS/include" -I"C:/Users/joao/workspace.kds/first_project/SDK/rtos/FreeRTOS/port/gcc" -I"C:/Users/joao/workspace.kds/first_project/Generated_Code/SDK/rtos/FreeRTOS/config" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


