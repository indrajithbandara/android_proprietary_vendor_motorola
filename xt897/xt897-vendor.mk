# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/motorola/xt897/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/motorola/xt897/overlay

$(call inherit-product, vendor/motorola/xt897/xt897-vendor-blobs.mk)
$(call inherit-product, vendor/motorola/msm8960-common/msm8960-common-vendor.mk)
$(call inherit-product, vendor/motorola/qcom-common/qcom-common-vendor.mk)
