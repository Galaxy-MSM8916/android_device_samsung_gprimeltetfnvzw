# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/cm.mk)

$(call inherit-product, device/samsung/gprimeltetmo/full_gprimeltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltetmo
PRODUCT_NAME := cm_gprimeltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G530T
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
