################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/adler32.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/crc32.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inffast.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inflate.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inftrees.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/sha1.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/zutil.c 

OBJS += \
./src/zsrc/adler32.o \
./src/zsrc/crc32.o \
./src/zsrc/inffast.o \
./src/zsrc/inflate.o \
./src/zsrc/inftrees.o \
./src/zsrc/sha1.o \
./src/zsrc/zutil.o 

C_DEPS += \
./src/zsrc/adler32.d \
./src/zsrc/crc32.d \
./src/zsrc/inffast.d \
./src/zsrc/inflate.d \
./src/zsrc/inftrees.d \
./src/zsrc/sha1.d \
./src/zsrc/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
src/zsrc/adler32.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/adler32.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/crc32.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/crc32.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inffast.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inffast.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inflate.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inflate.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inftrees.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/inftrees.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/sha1.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/sha1.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/zutil.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/vx/src/zsrc/zutil.c ../../wbc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM RealView Compiler 4.0'
	vrxcc -c -p -k -v -map -xref -I"C:\cygwin\home\boyang\terminal\ris-internal\trunk\terminal\WBC_Vx680\vx\src\include" -I"$(EOSSDK)/include" -I"C:\VxAps\VXEMVAP6.2/include" -I"C:\VxAps\CTLSSDK\include" -D__EMV -D__VX670 -D__DEBUGDISP -o"$@" "$<" && \
	echo Generated dependency file $(@:%.o=%.d)
	@echo 'Finished building: $<'
	@echo ' '


