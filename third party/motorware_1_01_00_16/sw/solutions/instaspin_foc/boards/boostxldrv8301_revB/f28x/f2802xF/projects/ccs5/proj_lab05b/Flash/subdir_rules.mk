################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2802x/adc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="adc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="clarke.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2802x/clk.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="clk.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="cpu.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="ctrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drv8301.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/drv8301.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="drv8301.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="filter_fo.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2802x/flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="flash.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="gpio.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/hal.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="hal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2c.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/i2c/src/32b/f28x/f2802x/i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="i2c.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="ipark.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

memCopy.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/memCopy/src/memCopy.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="memCopy.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="offset.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2802x/osc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="osc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/park/src/32b/park.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="park.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="pid.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2802x/pie.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="pie.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2802x/pll.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="pll.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj_lab05b.obj: C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/src/proj_lab05b.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="proj_lab05b.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="pwm.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="pwr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2802x/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="svgen.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2802x/timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="timer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="traj.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

user.obj: C:/ti/motorware/motorware_1_01_00_16/sw/modules/user/src/32b/user.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="user.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: C:/ti/motorware/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_6.4.11/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="C:/ti/ccsv6/tools/compiler/c2000_6.4.11/include" --include_path="C:/ti/motorware/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_16" -g --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="wdog.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


