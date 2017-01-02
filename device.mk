#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gprimeltetmo/gprimeltetmo-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/device-common.mk)

LOCAL_PATH := device/samsung/gprimeltetmo

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gprimeltetmo/overlay

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/dt.img:dt.img

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.product.model=SM-G530T \
	ro.product.device=gprimeltetmo

