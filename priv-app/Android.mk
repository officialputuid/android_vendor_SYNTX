LOCAL_PATH := $(call my-dir)

# SYNTX-ID
include $(CLEAR_VARS)
LOCAL_MODULE := SYNTX-ID
LOCAL_SRC_FILES := syntx-v1.1-stable-release.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
