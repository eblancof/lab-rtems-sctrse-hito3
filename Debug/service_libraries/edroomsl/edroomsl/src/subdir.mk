################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../service_libraries/edroomsl/edroomsl/src/edroomsl.cpp \
../service_libraries/edroomsl/edroomsl/src/edroomtc.cpp 

CPP_DEPS += \
./service_libraries/edroomsl/edroomsl/src/edroomsl.d \
./service_libraries/edroomsl/edroomsl/src/edroomtc.d 

OBJS += \
./service_libraries/edroomsl/edroomsl/src/edroomsl.o \
./service_libraries/edroomsl/edroomsl/src/edroomtc.o 


# Each subdirectory must supply rules for building sources it contributes
service_libraries/edroomsl/edroomsl/src/%.o: ../service_libraries/edroomsl/edroomsl/src/%.cpp service_libraries/edroomsl/edroomsl/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/config/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_hw_timecode_drv/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/cchk_fdirmng/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/ccbkgtcexec/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/ccepdmanager/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/cctm_channelctrl/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/icuasw/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl_types/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/rtems_osswr/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEventList/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEvAction/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTCHandler/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMList/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/icuasw_pus_services/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

clean-service_libraries-2f-edroomsl-2f-edroomsl-2f-src:
	-$(RM) ./service_libraries/edroomsl/edroomsl/src/edroomsl.d ./service_libraries/edroomsl/edroomsl/src/edroomsl.o ./service_libraries/edroomsl/edroomsl/src/edroomtc.d ./service_libraries/edroomsl/edroomsl/src/edroomtc.o

.PHONY: clean-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

