#
# Copyright (C) 2021 The LineageOS Project
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

include device/samsung/m30s-common/BoardConfigCommon.mk
include vendor/samsung/m307f/BoardConfigVendor.mk

DEVICE_PATH := device/samsung/m307f

PRODUCT_PLATFORM := universal9611

# APEX IMAGE #
DEXPREOPT_GENERATE_APEX_IMAGE := true