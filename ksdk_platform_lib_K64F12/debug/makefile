################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include platform/wdog/hal/subdir.mk
-include platform/wdog/drivers/subdir.mk
-include platform/vref/hal/subdir.mk
-include platform/vref/drivers/subdir.mk
-include platform/uart/hal/subdir.mk
-include platform/uart/drivers/subdir.mk
-include platform/smc/hal/subdir.mk
-include platform/sim/hal/subdir.mk
-include platform/sdhc/hal/subdir.mk
-include platform/sdhc/drivers/subdir.mk
-include platform/sai/hal/subdir.mk
-include platform/sai/drivers/subdir.mk
-include platform/rtc/hal/subdir.mk
-include platform/rtc/drivers/subdir.mk
-include platform/rnga/hal/subdir.mk
-include platform/rnga/drivers/subdir.mk
-include platform/rcm/hal/subdir.mk
-include platform/power/system/subdir.mk
-include platform/port/hal/subdir.mk
-include platform/pit/hal/subdir.mk
-include platform/pit/drivers/subdir.mk
-include platform/pdb/hal/subdir.mk
-include platform/pdb/drivers/subdir.mk
-include platform/osc/hal/subdir.mk
-include platform/mpu/hal/subdir.mk
-include platform/mpu/drivers/subdir.mk
-include platform/mcg/hal/subdir.mk
-include platform/lptmr/hal/subdir.mk
-include platform/lptmr/drivers/subdir.mk
-include platform/llwu/hal/subdir.mk
-include platform/interrupt/system/subdir.mk
-include platform/i2c/hal/subdir.mk
-include platform/i2c/drivers/slave/subdir.mk
-include platform/i2c/drivers/master/subdir.mk
-include platform/i2c/drivers/subdir.mk
-include platform/hwtimer/system/subdir.mk
-include platform/gpio/hal/subdir.mk
-include platform/gpio/drivers/subdir.mk
-include platform/ftm/hal/subdir.mk
-include platform/ftm/drivers/subdir.mk
-include platform/flexcan/hal/subdir.mk
-include platform/flexcan/drivers/subdir.mk
-include platform/flexbus/hal/subdir.mk
-include platform/flexbus/drivers/subdir.mk
-include platform/flexbus/subdir.mk
-include platform/ewm/hal/subdir.mk
-include platform/ewm/drivers/subdir.mk
-include platform/enet/hal/subdir.mk
-include platform/enet/drivers/subdir.mk
-include platform/edma/hal/subdir.mk
-include platform/edma/drivers/subdir.mk
-include platform/dspi/hal/subdir.mk
-include platform/dspi/drivers/slave/subdir.mk
-include platform/dspi/drivers/master/subdir.mk
-include platform/dspi/drivers/subdir.mk
-include platform/dmamux/hal/subdir.mk
-include platform/dac/hal/subdir.mk
-include platform/dac/drivers/subdir.mk
-include platform/crc/hal/subdir.mk
-include platform/crc/drivers/subdir.mk
-include platform/cmp/hal/subdir.mk
-include platform/cmp/drivers/subdir.mk
-include platform/clock/system/subdir.mk
-include platform/adc16/hal/subdir.mk
-include platform/adc16/drivers/subdir.mk
-include osa/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libksdk_platform.a

# Tool invocations
libksdk_platform.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU Archiver'
	arm-none-eabi-ar -r  "libksdk_platform.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(ASM_DEPS)$(ARCHIVES)$(S_UPPER_DEPS) libksdk_platform.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
