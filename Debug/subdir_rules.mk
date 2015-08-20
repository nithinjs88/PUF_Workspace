################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Flash.obj: ../Flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Flash.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

delay.obj: ../delay.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="delay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hello.obj: ../hello.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="hello.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

led.obj: ../led.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="led.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

print_result.obj: ../print_result.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="print_result.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart.obj: ../uart.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=16 --include_path="D:/Program Files/ccsv6/ccs_base/msp430/include" --include_path="F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib" --include_path="D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F2618__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="uart.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


