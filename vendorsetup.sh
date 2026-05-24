
# Kernel 
git clone --depth 1 https://github.com/dm700-devs/device_xiaomi_camellia-kernel.git device/xiaomi/camellia-kernel

# Device Vendor Tree
git clone --depth 1 https://github.com/sohilmahto0410/vendor_xiaomi_camellia.git vendor/xiaomi/camellia 

# Sepolicies
rm -rf device/mediatek/sepolicy_vndr && git clone  --depth 1 https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr.git -b lineage-23.0            

# Hardware Mediatek
rm -rf hardware/mediatek && git clone --depth 1 https://github.com/yaap/hardware_mediatek.git  hardware/mediatek -b sixteen

# Hardware Xiaomi
rm -rf hardware/xiaomi && git clone --depth 1 https://github.com/yaap/hardware_xiaomi.git  hardware/xiaomi  -b sixteen

#IMS
git clone --depth 1 https://github.com/techyminati/android_vendor_mediatek_ims vendor/mediatek/ims/


