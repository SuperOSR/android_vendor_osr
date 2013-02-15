#
# OSR Audio Files
#

ALARM_PATH := vendor/osr/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/osr/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/osr/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/osr/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/Alarm2.ogg:system/media/audio/alarms/Alarm2.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Mail.ogg:system/media/audio/notifications/Mail.ogg \
	$(NOTIFICATION_PATH)/Message.ogg:system/media/audio/notifications/Message.ogg \
	$(NOTIFICATION_PATH)/Ping.ogg:system/media/audio/notifications/Ping.ogg \
	$(NOTIFICATION_PATH)/Doink.ogg:system/media/audio/notifications/Doink.ogg \
	$(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
	$(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
	$(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
	$(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Bongo.ogg:system/media/audio/ringtones/Bongo.ogg \
	$(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
	$(RINGTONE_PATH)/Gigolo.ogg:system/media/audio/ringtones/Gigolo.ogg \
	$(RINGTONE_PATH)/House_of_house.ogg:system/media/audio/ringtones/House_of_house.ogg \
	$(RINGTONE_PATH)/Silmarillia.ogg:system/media/audio/ringtones/Silmarillia.ogg

