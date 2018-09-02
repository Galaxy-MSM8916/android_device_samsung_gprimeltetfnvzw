# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltetfnvzw

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltetfnvzw,samsung_sm_s920l,s920l

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_tfn_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2097152000
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 4974424064

# NFC
BOARD_NFC_CHIPSET := pn547
BOARD_NFC_DEVICE := "/dev/$(BOARD_NFC_CHIPSET)"
BOARD_NFC_HAL_SUFFIX := pn54x.msm8916
