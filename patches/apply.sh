#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/xiaomi/nikel/patches/frameworks_av.patch
cd ../..
cd frameworks/native 
git apply -v ../../device/xiaomi/nikel/patches/frameworks_native.patch
cd ../..
cd exte*/sepolicy
git apply -v ../../device/xiaomi/nikel/patches/system_sepolicy.patch
cd ../..
cd hardware/libhardware
git apply -v ../../device/xiaomi/nikel/patches/hardware_libhardware.patch
cd ../..
cd system/core
git apply -v ../../device/xiaomi/nikel/patches/system_core.patch
cd ../..
cd system/netd
git apply -v ../../device/xiaomi/nikel/patches/system_netd.patch
cd ../..
echo Patches Applied Successfully!
