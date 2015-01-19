$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/t6dwg/full_t6dwg.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htccn_chs_ct BUILD_ID=JSS15J BUILD_FINGERPRINT="htc/htccn_chs_ct/t6dwg:4.3/JSS15J/282597.1:user/release-keys" PRIVATE_BUILD_DESC="1.41.1401.1 CL282597 release-keys"

PRODUCT_NAME := bs_t6dwg
PRODUCT_DEVICE := t6dwg
