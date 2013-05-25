# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/libcamera.so:obj/lib/libcamera.so

# Audio and WPDB
PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/etc/AudioFilter.csv:/system/etc/AudioFilter.csv \
    vendor/htc/chacha/proprietary/etc/AudioPara4.csv:/system/etc/AudioPara4.csv \
    vendor/htc/chacha/proprietary/etc/AudioPara4_WB.csv:/system/etc/AudioPara4_WB.csv \
    vendor/htc/chacha/proprietary/etc/AudioPreProcess.csv:/system/etc/AudioPreProcess.csv \
    vendor/htc/chacha/proprietary/etc/WPDB.zip:/system/etc/WPDB.zip

# G-Sensors and Compass
PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/bin/akmd:/system/bin/akmd\
    vendor/htc/chacha/proprietary/lib/egl/egl.cfg:/system/lib/egl/egl.cfg


# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/lib/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/chacha/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/chacha/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/htc/chacha/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/htc/chacha/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/htc/chacha/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so

PRODUCT_COPY_FILES += \
    vendor/htc/chacha/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/chacha/proprietary/liboemcamera.so:/system/lib/liboemcamera.so

