# TWRP device tree for Samsung Galaxy Tab A7  (gta4lve)

# Maintainers
- [Teamwin Recovery Project](https://github.com/teamwin) - developer manifest
- [DevCat3](https://github.com/DevCat3) - developer
- [QOS3](https://github.com/QOS3) - developer
- [Omar Helicopterr](https://github.com/real-omar) - developer
- [MRX7014](https://github.com/MRX7014) - developer
- [Omar Hisham](https://github.com/omarheshambadr) - Tester
- [Adam](https://github.com/DoMa3199) - Tester

# Samsung Tab A7 SM-T509
<p align="left" width="100%">
<img width="33%" src="https://github.com/DevCat3/android_device_samsung_gta4lve/blob/android-12.1/samsung-galaxy-tab-a7-104-2020.jpg"> 
</p>


# Device Specifications

| Basic | Spec Sheet |
| :--- | :--- |
| Model | Samsung Galaxy Tab A7 10.4 (2022) SM-T509 (LTE) |
| Device codename | gta4lve |
| Chipset | Unisoc UMS512 T618 (12 nm) |
| CPU | Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55) |
| GPU | Mali-G52 MP2 |
| Memory | 3/4 GB RAM (LPDDR4) |
| Storage | 32/64 GB (eMMC 5.1) |
| Shipped OS | Android 12, One UI 4 |
| SIM | Nano-SIM |
| MicroSD | microSDXC |
| Battery | Li-Po 7040 mAh, non-removable |
| Charging | 15W wired charging |
| Dimensions | 247.6 x 157.4 x 7 mm |
| Weight | 477 g |
| Display | 10.4-inch TFT LCD, 1200 x 2000 pixels, 5:3 ratio, ~224 ppi, 60 Hz |
| Rear Camera | 8 MP, AF, 1080p@30fps |
| Front Camera | 5 MP, 1080p video |
| Fingerprint | No |
| Sensors | Accelerometer, gyroscope, proximity, compass |
| Speakers | Stereo speakers (4 speakers) |
| 3.5 mm jack | Yes |
| USB | USB Type-C 2.0 |
| WLAN | Wi-Fi 802.11 a/b/g/n/ac, dual-band |
| Bluetooth | 5.0, A2DP, LE |
| Positioning | GPS, GLONASS, BDS, GALILEO |
| NFC | No |
| Radio | No |


Blocking checks

- [x] Correct screen/recovery size
- [x] Working Touch, screen
- [x] Backup to internal/microSD
- [x] Restore from internal/microSD
- [x] reboot to system
- [x] ADB

Medium checks

- [x] update.zip sideload
- [x] UI colors (red/blue inversions)
- [x] Screen goes off and on
- [x] F2FS/EXT4 Support, exFAT/NTFS where supported
- [x] all important partitions listed in mount/backup lists
- [x] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [x] decrypt /data
- [x] Correct date

Minor checks

- [x] MTP export
- [x] reboot to bootloader
- [x] reboot to recovery
- [x] poweroff
- [x] battery level
- [x] temperature
- [x] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [x] USB mass storage export
- [x] set brightness
- [ ] vibrate
- [x] screenshot
- [x] partition SD card

## Clone manifest twrp-12.1 
```bash
repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1
```
## Sync manifest twrp-12.1
```bash
repo sync -j$(nproc --all)
```
## Cloning the device tree
```bash
git clone https://github.com/DevCat3/android_device_samsung_gta4lve.git -b android-12.1 device/samsung/gta4lve
```
## Build
```bash
export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_gta4lve-eng; make recoveryimage
```
