ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),y210)
include $(call first-makefiles-under,$(call my-dir))
endif
