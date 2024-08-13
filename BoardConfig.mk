#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

MIUICAMERA_PATH := device/xiaomi/peridot-miuicamera

# Inherit from the proprietary version
include vendor/xiaomi/peridot-miuicamera/BoardConfigVendor.mk

# MiuiCamera
CAMERA_PACKAGE_NAME := com.android.camera

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
