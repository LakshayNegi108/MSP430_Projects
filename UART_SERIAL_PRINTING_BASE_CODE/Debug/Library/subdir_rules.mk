################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Library/%.obj: ../Library/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-msp430_20.2.4.LTS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/ti/ccs1030/ccs/ccs_base/msp430/include" --include_path="E:/EmbSysDesign_NPTEL_Course/UART_SERIAL_PRINTING_BASE_CODE" --include_path="C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-msp430_20.2.4.LTS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Library/$(basename $(<F)).d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


