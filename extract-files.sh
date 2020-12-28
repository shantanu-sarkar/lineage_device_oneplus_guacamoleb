#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=guacamoleb
export DEVICE_COMMON=sm8150-common
export VENDOR=oneplus

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
