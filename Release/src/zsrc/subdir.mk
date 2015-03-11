################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/adler32.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/crc32.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inffast.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inflate.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inftrees.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/sha1.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/zutil.c 

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
src/zsrc/adler32.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/adler32.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/crc32.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/crc32.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inffast.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inffast.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inflate.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inflate.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/inftrees.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/inftrees.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/sha1.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/sha1.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/zsrc/zutil.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/zsrc/zutil.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


