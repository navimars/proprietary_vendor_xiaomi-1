# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/xiaomi/msm8956-common/setup-makefiles.sh

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/etc/cne,system/etc/cne)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/etc/dpm,system/etc/dpm)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/etc/firmware,system/etc/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/etc/permissions,system/etc/permissions)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/lib/soundfx,system/lib/soundfx)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/vendor/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/vendor/lib64,system/vendor/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/vendor/bin,system/vendor/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/msm8956-common/proprietary/vendor/etc,system/vendor/etc)



PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libqti-perfd-client \
    libqti_performance \
    libthermalclient \
    CNEService \
    QtiTetherService \
    com.qualcomm.location \
    colorservice \
    ims \
    imssettings \
    QPerformance \
    com.qualcomm.location.vzw_library \
    com.qualcomm.qti.Performance
