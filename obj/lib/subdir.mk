################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/debug.c \
../lib/systick.c 

OBJS += \
./lib/debug.o \
./lib/systick.o 

C_DEPS += \
./lib/debug.d \
./lib/systick.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\MRS_DATA\workspace\CH32V307VCT6\Debug" -I"C:\MRS_DATA\workspace\CH32V307VCT6\Core" -I"C:\MRS_DATA\workspace\CH32V307VCT6\User" -I"C:\MRS_DATA\workspace\CH32V307VCT6\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

