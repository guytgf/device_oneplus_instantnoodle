#
# Copyright (C) 2018-2019 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_instantnoodle.mk

COMMON_LUNCH_CHOICES := \
    aosp_instantnoodle-user \
    aosp_instantnoodle-userdebug \
    aosp_instantnoodle-eng

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/octavi_instantnoodle.mk

COMMON_LUNCH_CHOICES := \
    octavi_instantnoodle-user \
    octavi_instantnoodle-userdebug \
    octavi_instantnoodle-eng
