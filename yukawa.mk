# Inherit the full_base and device configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, device/amlogic/yukawa/yukawa-common.mk)

PRODUCT_NAME := yukawa
PRODUCT_DEVICE := yukawa
BOARD_KERNEL_DTB := device/amlogic/yukawa-kernel/meson-g12a-sei510.dtb
