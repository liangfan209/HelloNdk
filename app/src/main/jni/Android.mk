LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := JniTest
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	E:\android_studio\HelloNdk\app\src\main\jni\c.c \
	E:\android_studio\HelloNdk\app\src\main\jni\JniTest.cpp \

LOCAL_C_INCLUDES += E:\android_studio\HelloNdk\app\src\main\jni
LOCAL_C_INCLUDES += E:\android_studio\HelloNdk\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE    := aa
LOCAL_SRC_FILES := aa.so
include $(PREBUILT_SHARED_LIBRARY)