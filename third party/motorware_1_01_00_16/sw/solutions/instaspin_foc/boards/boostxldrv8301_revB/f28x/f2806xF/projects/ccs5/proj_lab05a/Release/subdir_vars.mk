################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd 

LIB_SRCS += \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols.lib \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/iqmath/lib/f28x/32b/IQmath.lib 

ASM_SRCS += \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2806x/adc.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2806x/clk.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/cpu_usage/src/32b/cpu_usage.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2806x/flash.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2806x/osc.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/park/src/32b/park.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2806x/pie.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2806x/pll.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/solutions/instaspin_foc/src/proj_lab05a.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/sci/src/32b/f28x/f2806x/sci.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2806x/spi.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2806x/timer.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/modules/user/src/32b/user.c \
C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third\ party/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

C_DEPS += \
./adc.d \
./clarke.d \
./clk.d \
./cpu.d \
./cpu_usage.d \
./ctrl.d \
./drv8301.d \
./filter_fo.d \
./flash.d \
./gpio.d \
./hal.d \
./ipark.d \
./offset.d \
./osc.d \
./park.d \
./pid.d \
./pie.d \
./pll.d \
./proj_lab05a.d \
./pwm.d \
./pwr.d \
./sci.d \
./spi.d \
./svgen.d \
./timer.d \
./traj.d \
./user.d \
./wdog.d 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./cpu_usage.obj \
./ctrl.obj \
./drv8301.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./ipark.obj \
./offset.obj \
./osc.obj \
./park.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./proj_lab05a.obj \
./pwm.obj \
./pwr.obj \
./sci.obj \
./spi.obj \
./svgen.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.d \
./usDelay.d 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"cpu_usage.obj" \
"ctrl.obj" \
"drv8301.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"ipark.obj" \
"offset.obj" \
"osc.obj" \
"park.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab05a.obj" \
"pwm.obj" \
"pwr.obj" \
"sci.obj" \
"spi.obj" \
"svgen.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

C_DEPS__QUOTED += \
"adc.d" \
"clarke.d" \
"clk.d" \
"cpu.d" \
"cpu_usage.d" \
"ctrl.d" \
"drv8301.d" \
"filter_fo.d" \
"flash.d" \
"gpio.d" \
"hal.d" \
"ipark.d" \
"offset.d" \
"osc.d" \
"park.d" \
"pid.d" \
"pie.d" \
"pll.d" \
"proj_lab05a.d" \
"pwm.d" \
"pwr.d" \
"sci.d" \
"spi.d" \
"svgen.d" \
"timer.d" \
"traj.d" \
"user.d" \
"wdog.d" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.d" \
"usDelay.d" 

ASM_SRCS__QUOTED += \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/cpu_usage/src/32b/cpu_usage.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/park/src/32b/park.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/solutions/instaspin_foc/src/proj_lab05a.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/sci/src/32b/f28x/f2806x/sci.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/modules/user/src/32b/user.c" \
"C:/Users/tokol0sh/Source/Repos/telescopeController_Hardware/third party/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


