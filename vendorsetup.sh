
# Kernel 
git clone  https://github.com/dm700-devs/device_xiaomi_camellia-kernel.git device/xiaomi/camellia-kernel

# Device Vendor Tree
git clone  https://github.com/sohilmahto0410/vendor_xiaomi_camellia.git vendor/xiaomi/camellia 

# Sepolicies
rm -rf device/mediatek/sepolicy_vndr && git clone  https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr -b lineage-23.0             

# Hardware Mediatek
rm -rf hardware/mediatek && git clone https://github.com/LineageOS/android_hardware_mediatek.git  hardware/mediatek

# Hardware Xiaomi
rm -rf hardware/xiaomi && git clone  https://github.com/LineageOS/android_hardware_xiaomi.git  hardware/xiaomi

#IMS
git clone https://github.com/techyminati/android_vendor_mediatek_ims vendor/mediatek/ims/


