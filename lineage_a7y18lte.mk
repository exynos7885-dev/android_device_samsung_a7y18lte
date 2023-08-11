#
# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

## Common
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device
$(call inherit-product, device/samsung/a7y18lte/device.mk)

## LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier
PRODUCT_NAME := lineage_a7y18lte
PRODUCT_DEVICE := a7y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A7 2018
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_SHIPPING_API_LEVEL := 26

## Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a7y18ltexx \
    PRIVATE_BUILD_DESC="a7y18ltexx-user 10 QP1A.190711.020 A750FNXXU5CVG2 release-keys"

BUILD_FINGERPRINT := samsung/a7y18ltexx/a7y18lte:10/QP1A.190711.020/A750FNXXU5CVG2:user/release-keys
