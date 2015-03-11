################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Contactless.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/IrisComm.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Prtean128.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Prtean13.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/alloc.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/as2805.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/comms.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/ctlsmod.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/display.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emv.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emvCallback.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emvmisc.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/input.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris2805.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris_io.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscfg.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscomms.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscrypt.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisemv.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irismain.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irispstn.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisser.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iristcp.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iristime.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisutil.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/printer.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/runmain.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/security.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/time.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/timer.c \
C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/util.c 

OBJS += \
./src/Contactless.o \
./src/IrisComm.o \
./src/Prtean128.o \
./src/Prtean13.o \
./src/alloc.o \
./src/as2805.o \
./src/comms.o \
./src/ctlsmod.o \
./src/display.o \
./src/emv.o \
./src/emvCallback.o \
./src/emvmisc.o \
./src/input.o \
./src/iris.o \
./src/iris2805.o \
./src/iris_io.o \
./src/iriscfg.o \
./src/iriscomms.o \
./src/iriscrypt.o \
./src/irisemv.o \
./src/irismain.o \
./src/irispstn.o \
./src/irisser.o \
./src/iristcp.o \
./src/iristime.o \
./src/irisutil.o \
./src/printer.o \
./src/runmain.o \
./src/security.o \
./src/time.o \
./src/timer.o \
./src/util.o 

C_DEPS += \
./src/Contactless.d \
./src/IrisComm.d \
./src/Prtean128.d \
./src/Prtean13.d \
./src/alloc.d \
./src/as2805.d \
./src/comms.d \
./src/ctlsmod.d \
./src/display.d \
./src/emv.d \
./src/emvCallback.d \
./src/emvmisc.d \
./src/input.d \
./src/iris.d \
./src/iris2805.d \
./src/iris_io.d \
./src/iriscfg.d \
./src/iriscomms.d \
./src/iriscrypt.d \
./src/irisemv.d \
./src/irismain.d \
./src/irispstn.d \
./src/irisser.d \
./src/iristcp.d \
./src/iristime.d \
./src/irisutil.d \
./src/printer.d \
./src/runmain.d \
./src/security.d \
./src/time.d \
./src/timer.d \
./src/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/Contactless.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Contactless.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/IrisComm.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/IrisComm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Prtean128.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Prtean128.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Prtean13.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/Prtean13.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/alloc.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/as2805.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/as2805.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/comms.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/comms.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ctlsmod.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/ctlsmod.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/display.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/display.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/emv.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/emvCallback.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emvCallback.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/emvmisc.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/emvmisc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/input.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/input.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iris.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iris2805.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris2805.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iris_io.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iris_io.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iriscfg.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscfg.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iriscomms.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscomms.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iriscrypt.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iriscrypt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irisemv.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisemv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irismain.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irismain.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irispstn.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irispstn.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irisser.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisser.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iristcp.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iristcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/iristime.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/iristime.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irisutil.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/irisutil.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/printer.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/printer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/runmain.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/runmain.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/security.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/security.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/time.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/time.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/timer.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/util.o: C:/cygwin/home/boyang/terminal/ris-internal/trunk/terminal/WBC_Vx680/src/util.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\VxAps\VXEMVAP6.2/Include" -I"C:\VxAps\EOSSDK/1.8.6/include" -I"C:\VxAps\CTLSSDK\Include" -I"C:\Program Files\ARM4\RVCT\Data\4.0\400\include\windows" -I"C:\VxAps\VRXSDK/Include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


