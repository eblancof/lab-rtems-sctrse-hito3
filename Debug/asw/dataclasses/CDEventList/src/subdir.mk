################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/dataclasses/CDEventList/src/cdeventlist.cpp 

CPP_DEPS += \
./asw/dataclasses/CDEventList/src/cdeventlist.d 

OBJS += \
./asw/dataclasses/CDEventList/src/cdeventlist.o 


# Each subdirectory must supply rules for building sources it contributes
asw/dataclasses/CDEventList/src/%.o: ../asw/dataclasses/CDEventList/src/%.cpp asw/dataclasses/CDEventList/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/config/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_hw_timecode_drv/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/cchk_fdirmng/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/ccbkgtcexec/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/ccepdmanager/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/cctm_channelctrl/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/components/icuasw/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl_types/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/rtems_osswr/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEventList/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEvAction/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTCHandler/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMList/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/service_libraries/icuasw_pus_services/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/user/Documents/lab-rtems/asw_pus_19_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-dataclasses-2f-CDEventList-2f-src

clean-asw-2f-dataclasses-2f-CDEventList-2f-src:
	-$(RM) ./asw/dataclasses/CDEventList/src/cdeventlist.d ./asw/dataclasses/CDEventList/src/cdeventlist.o

.PHONY: clean-asw-2f-dataclasses-2f-CDEventList-2f-src

