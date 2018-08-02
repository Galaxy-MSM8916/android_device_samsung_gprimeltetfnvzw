# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# EONS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.eons.enabled=false \

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=260

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.combined_signal=true \
	ro.gsm.data_retry_config=max_retries=infinite,5000,5000,60000,120000,480000,900000
