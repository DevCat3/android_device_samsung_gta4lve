#!/bin/bash
SOURCE_FILE="device/samsung/gta4lve/addon/libminuitwrp.so"

# Target location in the recovery ramdisk
TARGET_DIR="$FOX_RAMDISK/system/lib64"

if [ -f "$SOURCE_FILE" ]; then
    echo "Replacing libminuitwrp.so"
    mkdir -p "$TARGET_DIR"
    cp -f "$SOURCE_FILE" "$TARGET_DIR/libminuitwrp.so"
    echo "Success: file replaced."
else
    echo "Error: file not found at $SOURCE_FILE"
    exit 1
fi
