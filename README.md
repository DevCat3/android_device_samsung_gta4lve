# TWRP device tree for Samsung Galaxy Tab A7  (gta4lve)

# Maintainers
- [Teamwin Recovery Project](https://github.com/teamwin) - developer manifest
- [DevCat3](https://github.com/DevCat3) - developer
- [QOS3](https://github.com/QOS3) - developer
- [Omar Helicopterr](https://github.com/real-omar) - developer
- [MRX7014](https://github.com/MRX7014) - developer
- [Omar Hisham](https://t.me/Omarhesham124) - Tester
- [Adam](https://github.com/DoMa3199) - Tester


# Samsung Tab A7 SM-T509
<p align="left" width="100%">
<img width="33%" src="https://github.com/DevCat3/android_device_samsung_gta4lve/blob/android-12.1/samsung-galaxy-tab-a7-104-2020.jpg"> 
</p>




# Device Specifications

| Basic                        | Spec Sheet                                                                    |
| ---------------------------: | :-----------------------------------------------------------------------------|
| Chipset                      | Unisoc UMS512 T618 (12 nm)                                                    |
| CPU                          | Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)                       |
| GPU                          | Mali G52 MP2                                                                  |
| Memory                       | 3/4 GB RAM (LPDDR4)                                                           |
| Shipped OS                   | Android 12, One UI 4                                                          |
| Storage                      | 32/64 GB (eMMC 5.1)                                                           |
| SIM                          | Nano-SIM                                                                      |
| MicroSD                      | Yes up to 512 GB                                                              |
| Battery                      | Li-Po 7040 mAh, 15W fast charge                                               |
| Dimensions                   | 146.9 x 70.5 x 7.2 mm                                                         |
| Display                      | 6.2" 1200x2000 pixels, 19.5:9 ratio, TFT, 60HZ (240 ppi)                      |
| Rear Camera 1                | 8 MP, AF                                                                      |
| Front Camera                 | 5 MP                                                                          |
| Fingerprint                  | no                                                                            |
| Sensors                      | Accelerometer, gyro, proximity, compass                                       |
| Extras                       | stereo speakers (4 speakers),                                                 |

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


