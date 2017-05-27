#
# Copyright (C) 2016 The CyanogenMod Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit Proprietary Stuff
$(call inherit-product, vendor/alps/zechin6582_we_l1/zechin6582_we_l1-vendor.mk)

# Inherit device specific files
$(call inherit-product, device/alps/zechin6582_we_l1/device_zechin6582_we_l1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zechin6582_we_l1
PRODUCT_NAME := full_zechin6582_we_l1
PRODUCT_BRAND := alps
PRODUCT_MODEL := zechin6582_we_l1
PRODUCT_MANUFACTURER := alps 

