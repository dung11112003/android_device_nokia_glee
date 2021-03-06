#
# Copyright (C) 2013-2016 The CyanogenMod Project
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

# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configurations
$(call inherit-product, device/nokia/glee/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Device identifications
PRODUCT_DEVICE := glee
PRODUCT_NAME := lineage_glee
PRODUCT_BRAND := Nokia
PRODUCT_MANUFACTURER := Nokia
PRODUCT_MODEL := glee
