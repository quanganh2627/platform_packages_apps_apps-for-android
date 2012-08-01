LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PRELINK_MODULE := false

LOCAL_SRC_FILES:= \
    height_map.cpp

LOCAL_SHARED_LIBRARIES := \
    libnativehelper \
	liblog \
	libGLESv1_CM

LOCAL_MODULE := libheightmapprofiler
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
