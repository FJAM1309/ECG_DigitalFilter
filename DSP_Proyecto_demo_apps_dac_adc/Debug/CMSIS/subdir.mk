################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_MKL25Z4.c 

C_DEPS += \
./CMSIS/system_MKL25Z4.d 

OBJS += \
./CMSIS/system_MKL25Z4.o 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DDEBUG -DPRINTF_FLOAT_ENABLE=1 -DFRDM_KL25Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\source" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\CMSIS" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\drivers" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\utilities" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\startup" -I"C:\Users\julia\Documents\MCUXpressoIDE_11.7.1_9221\ECG_DigitalFilter\DSP_Proyecto_demo_apps_dac_adc\board" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-CMSIS

clean-CMSIS:
	-$(RM) ./CMSIS/system_MKL25Z4.d ./CMSIS/system_MKL25Z4.o

.PHONY: clean-CMSIS

