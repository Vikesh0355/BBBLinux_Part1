################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Professional/BBBLinux_Part1/Project_Src/Drivers/gpio/gpio_driver.c \
D:/Professional/BBBLinux_Part1/Project_Src/Drivers/lcd/lcd_driver.c \
../src/lcd_text_scroll.c 

C_DEPS += \
./src/gpio_driver.d \
./src/lcd_driver.d \
./src/lcd_text_scroll.d 

OBJS += \
./src/gpio_driver.o \
./src/lcd_driver.o \
./src/lcd_text_scroll.o 


# Each subdirectory must supply rules for building sources it contributes
src/gpio_driver.o: D:/Professional/BBBLinux_Part1/Project_Src/Drivers/gpio/gpio_driver.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\lcd" -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\gpio" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/lcd_driver.o: D:/Professional/BBBLinux_Part1/Project_Src/Drivers/lcd/lcd_driver.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\lcd" -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\gpio" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\lcd" -I"D:\Professional\BBBLinux_Part1\Project_Src\Drivers\gpio" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/gpio_driver.d ./src/gpio_driver.o ./src/lcd_driver.d ./src/lcd_driver.o ./src/lcd_text_scroll.d ./src/lcd_text_scroll.o

.PHONY: clean-src

