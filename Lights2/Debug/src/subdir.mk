################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/TheMain_adv2.c \
../src/display_timer.c \
../src/displaying_night_mode.c \
../src/emergency_module.c \
../src/gpio_init.c \
../src/main_traffic_lights.c \
../src/pedestrian_methods.c \
../src/platform.c \
../src/seg7_display.c \
../src/xinterruptES3.c 

OBJS += \
./src/TheMain_adv2.o \
./src/display_timer.o \
./src/displaying_night_mode.o \
./src/emergency_module.o \
./src/gpio_init.o \
./src/main_traffic_lights.o \
./src/pedestrian_methods.o \
./src/platform.o \
./src/seg7_display.o \
./src/xinterruptES3.o 

C_DEPS += \
./src/TheMain_adv2.d \
./src/display_timer.d \
./src/displaying_night_mode.d \
./src/emergency_module.d \
./src/gpio_init.d \
./src/main_traffic_lights.d \
./src/pedestrian_methods.d \
./src/platform.d \
./src/seg7_display.d \
./src/xinterruptES3.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../Lights2_bsp/microblaze_0/include -mlittle-endian -mcpu=v9.5 -mxl-soft-mul -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


