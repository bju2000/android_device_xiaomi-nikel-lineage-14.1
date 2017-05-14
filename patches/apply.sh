 #!/bin/bash
 cd ../../../..
 cd frameworks/av
 patch -p1 < ../../device/xiaomi/nikel/patches/frameworks_av.patch
 cd ../..
 cd frameworks/native 
 patch -p1 < ../../device/xiaomi/nikel/patches/frameworks_native.patch
 cd ../..
 cd exte*/sepolicy
 patch -p1 < ../../device/xiaomi/nikel/patches/system_sepolicy.patch
 cd ../..
 cd hardware/libhardware
 patch -p1 < ../../device/xiaomi/nikel/patches/hardware_libhardware.patch
 cd ../..
 cd system/core
 patch -p1 < ../../device/xiaomi/nikel/patches/system_core.patch
 cd ../..
 cd system/netd
 patch -p1 < ../../device/xiaomi/nikel/patches/system_netd.patch
 cd ../..
 echo Patches Applied Successfully!


