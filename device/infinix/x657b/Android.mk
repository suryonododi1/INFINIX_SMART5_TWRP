LOCAL_PATH := $(call my-dir)

ifneq ($(filter x657b,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
