#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/huawei/alel04/alel04.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := huawei
PRODUCT_DEVICE := alel04
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := P8 Lite
PRODUCT_NAME := full_alel04

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_UTC_DATE=0 \
    PRODUCT_NAME=ALEL04 \
<<<<<<< HEAD
    BUILD_FINGERPRINT="Huawei/ALE-L04/hwALE-Q:5.1/HuaweiALE-L04/C567B309:user/release-keys" \
=======
    BUILD_FINGERPRINT="Huawei/ALE-L04/hwALE-Q:5.1/HuaweiALE-L04/C567B309:user/release-keys"" \
>>>>>>> 8233c5349de616f65c871cb2555fd58179e2ad25
    PRIVATE_BUILD_DESC="ALE-L04-user 5.1 GRJ90 C567B309 release-keys"