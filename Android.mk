LOCAL_PATH := $(call my-dir)

ifneq ($(filter r1q,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
