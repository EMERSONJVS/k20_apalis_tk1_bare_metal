################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/system_MK20D10.c 

S_UPPER_SRCS += \
../startup/startup_MK20D10.S 

OBJS += \
./startup/startup_MK20D10.o \
./startup/system_MK20D10.o 

C_DEPS += \
./startup/system_MK20D10.d 

S_UPPER_DEPS += \
./startup/startup_MK20D10.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -flto -Wall -Wextra  -g3 -x assembler-with-cpp -I/home/favero/workspace.kds/k20_apalis_tk1_bare_metal/CMSIS/Include -I/home/favero/workspace.kds/k20_apalis_tk1_bare_metal/CMSIS/Driver/Include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -flto -Wall -Wextra  -g3 -D"CPU_MK20DN512VLK10" -I/home/toradex/dev/k20_apalis_tk1_bare_metal/CMSIS/Driver/Include -I/home/toradex/dev/k20_apalis_tk1_bare_metal/CMSIS/Include -I/home/toradex/dev/k20_apalis_tk1_bare_metal/startup -I/home/toradex/dev/k20_apalis_tk1_bare_metal/board -I/home/toradex/dev/k20_apalis_tk1_bare_metal/utilities -I/home/toradex/dev/k20_apalis_tk1_bare_metal/source -I/home/toradex/dev/k20_apalis_tk1_bare_metal/CMSIS -I/home/toradex/dev/k20_apalis_tk1_bare_metal/drivers -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


