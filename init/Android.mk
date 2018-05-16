LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
   system/core/init \
   system/core/base/include
LOCAL_STATIC_LIBRARIES := libbase
LOCAL_SRC_FILES := init_kenzo.cpp
LOCAL_MODULE := libinit_kenzo

include $(BUILD_STATIC_LIBRARY)
