################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/comblock_config.c \
../src/main.c \
../src/server.c 

OBJS += \
./src/comblock_config.o \
./src/main.o \
./src/server.o 

C_DEPS += \
./src/comblock_config.d \
./src/main.d \
./src/server.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/GitHub/FPGA_ml4hls_prj/Vivado/vitis/pynq_bd_wrapper/export/pynq_bd_wrapper/sw/pynq_bd_wrapper/freertos10_xilinx_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


