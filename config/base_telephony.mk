PRODUCT_PACKAGES += \
    Mms \
    rild \
    Mms \
    VoiceDialer

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true   
    
$(call inherit-product, $(LOCAL_PATH)/gsm.mk)