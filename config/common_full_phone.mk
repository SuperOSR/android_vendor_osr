# Inherit common OSR stuff
$(call inherit-product, vendor/osr/config/common_full.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Gigolo.ogg \
    ro.config.notification_sound=Rang.ogg \
    ro.config.alarm_alert=Fermium.ogg

PRODUCT_PACKAGES += \
  Mms

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf


ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/osr/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip
endif
