
LOCAL_PATH := $(call my-dir)

################################################################################
# gz-sensors
################################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := gz-sensors
LOCAL_DESCRIPTION := Gazebo sensors

LOCAL_LIBRARIES := \
	gz-common \
	gz-math \
	gz-transport \
	gz-rendering

LOCAL_CMAKE_CONFIGURE_ARGS := \
	-DBUILD_TESTING:BOOL=False

# LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include/ignition/fuel_tools4

# LOCAL_EXPORT_LDLIBS := \
# 	-lignition-fuel-tools4

include $(BUILD_CMAKE)


