# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/phicomm/e653lwin/e653lwin.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e653
PRODUCT_NAME := lineage_e653
PRODUCT_BRAND := Phicomm
PRODUCT_MODEL := E653
PRODUCT_MANUFACTURER := Phicomm
PRODUCT_RELEASE_NAME := E653

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 PHICOMME653-L01 C577B040 release-keys" \
    BUILD_FINGERPRINT="PHICOMM/E653-L01/e653-L:5.1.1/PHICOMME653-L01/C577B040:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-huawei
