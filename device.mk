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

## Device Path
DEVICE_PATH := device/samsung/a7y18lte

## Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)

## Inherit common device
$(call inherit-product, device/samsung/exynos7885-common/exynos7885.mk)

## Display
TARGET_SCREEN_DENSITY := 420
TARGET_SCREEN_HEIGHT := 2220
TARGET_SCREEN_WIDTH := 1080

## Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
