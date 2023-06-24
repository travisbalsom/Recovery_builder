#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp " # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="milanf" # codename used in device tree
export DT_LINK="https://github.com/travisbalsom/TWRP_MOTO_G_STYLUS_5G_-2022-_SPECTRUM_VAIRENT_milanf" # device tree link
export DT_BRANCH="device/motorola/milanf" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="Bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni_" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
