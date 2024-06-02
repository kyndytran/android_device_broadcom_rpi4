#
# Copyright (C) 2024 KhaTran
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

# AOSP common packages and settings
include device/broadcom/rpi-common/aosp.mk

# Required packages for RPI
include device/broadcom/rpi-common/rpi.mk

PRODUCT_NAME := rpi4
PRODUCT_DEVICE := rpi4
PRODUCT_BRAND := Broadcom
PRODUCT_MODEL := AOSP for Raspberry Pi 4
PRODUCT_MANUFACTURER := Broadcom
PRODUCT_RELEASE_NAME := Raspberry Pi 4

BUILD_VERSION_TAGS += aosp_android14_r45
