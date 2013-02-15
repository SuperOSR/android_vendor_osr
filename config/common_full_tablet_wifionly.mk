# Inherit common OSR stuff
$(call inherit-product, vendor/osr/config/common_full.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/osr/overlay/common_tablets

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Gigolo.ogg \
    ro.config.notification_sound=Rang.ogg \
    ro.config.alarm_alert=Fermium.ogg

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.nonsmartphone.conf:system/etc/bluetooth/main.conf

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/osr/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
