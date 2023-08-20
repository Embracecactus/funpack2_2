################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_Group_Scan.c \
../ASCLIN_UART.c \
../Cpu0_Main.c \
../Cpu1_Main.c \
../Cpu2_Main.c \
../GTM_TOM_PWM.c 

OBJS += \
./ADC_Group_Scan.o \
./ASCLIN_UART.o \
./Cpu0_Main.o \
./Cpu1_Main.o \
./Cpu2_Main.o \
./GTM_TOM_PWM.o 

COMPILED_SRCS += \
./ADC_Group_Scan.src \
./ASCLIN_UART.src \
./Cpu0_Main.src \
./Cpu1_Main.src \
./Cpu2_Main.src \
./GTM_TOM_PWM.src 

C_DEPS += \
./ADC_Group_Scan.d \
./ASCLIN_UART.d \
./Cpu0_Main.d \
./Cpu1_Main.d \
./Cpu2_Main.d \
./GTM_TOM_PWM.d 


# Each subdirectory must supply rules for building sources it contributes
%.src: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc27xd "-fE:/lijian/funpack2_2/×ÊÁÏ/Funkpack_2-2-TC275xxx-main/Funkpack_2-2-TC275xxx-main/project/ASCLIN_UART_1_KIT_TC275_LK/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

%.o: ./%.src subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


