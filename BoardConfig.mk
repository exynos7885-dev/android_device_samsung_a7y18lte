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

## Device Path
DEVICE_PATH := device/samsung/a7y18lte

## Include common BoardConfig
include device/samsung/exynos7885-common/BoardConfigCommon.mk

## Kernel
TARGET_KERNEL_CONFIG := lineage_a7y18lte_defconfig

## Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_CACHEIMAGE_PARTITION_SIZE := 262144000
BOARD_ODMIMAGE_PARTITION_SIZE := 570425344
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 39845888
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4093640704
BOARD_VENDORIMAGE_PARTITION_SIZE := 520093696
