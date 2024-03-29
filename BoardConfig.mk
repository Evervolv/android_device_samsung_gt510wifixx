# Copyright (C) 2015 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Inherit from common
-include device/samsung/gt5-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/gt510wifixx/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := gt510wifi,gt510wifixx,SM-T350,gt510lte,gt510ltexx,SM-T550

# Kernel
TARGET_KERNEL_CONFIG := gt510wifi_defconfig
