# Power HAL
PRODUCT_PACKAGES += power.$(TARGET_BOARD_PLATFORM) \
                    com.android.hardware.power.intel \
                    power_hal_helper

PRODUCT_COPY_FILES += $(LOCAL_PATH)/extra_files/power/android_pm_tune.sh:vendor/bin/android_pm_tune.sh
