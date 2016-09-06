# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltetmo

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltetmo,samsung_sm_g530t,g530t

# Init
TARGET_LIBINIT_DEFINES_FILE := $(LOCAL_PATH)/init/init_gprimeltetmo.cpp

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_tmo_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2327838720
BOARD_SYSTEMIMAGE_PARTITION_TPE    := ext4
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 4974424064

# Misc.
TARGET_SYSTEM_PROP                              := $(LOCAL_PATH)/system.prop

