LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := CameraVideo
LOCAL_SRC_FILES := CameraVideo.cpp

include $(BUILD_SHARED_LIBRARY)
