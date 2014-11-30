$(call inherit-product, device/lge/d852/full_d852.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
#
# # Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)
#
PRODUCT_NAME := validus_d852
#
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_att_us" BUILD_FINGERPRINT="lge/g3_att_us/g3:4.4.2/KVT49L.D85110c/D85110c.1403267110:user/release-keys" PRIVATE_BUILD_DESC="g3_att_us-user 4.4.2 KVT49L.D85110c D85110c.1403267110 release-keys"
#
