################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lcd_news
BUILD_ARTIFACT_EXTENSION :=
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: lcd_news

# Tool invocations
lcd_news: $(OBJS) $(USER_OBJS) makefile $(OPTIONAL_TOOL_DEPS) D:\Professional\BBBLinux_Part1\Project_Src\lcd_news\src\libcurl.so
	@echo 'Building target: $@'
	@echo 'Invoking: Cross GCC Linker'
	arm-linux-gnueabihf-gcc  -o "lcd_news" $(OBJS) $(USER_OBJS) $(LIBS) "D:\Professional\BBBLinux_Part1\Project_Src\lcd_news\src\libcurl.so"
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) lcd_news
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
