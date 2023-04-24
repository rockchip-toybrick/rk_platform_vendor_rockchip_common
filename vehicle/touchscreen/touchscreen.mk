TP_KO_FILES := $(shell find $(TOPDIR)$(PRODUCT_KERNEL_PATH)/drivers/input/touchscreen -name "*.ko" -type f)

BOARD_VENDOR_KERNEL_MODULES += \
        $(foreach file, $(TP_KO_FILES), $(file))
