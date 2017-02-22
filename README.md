## TWRP device tree for Xiaomi Redmi Note 3 and Xiaomi Redmi Note 3 Special Edition (kenzo/kate)

Add to `.repo/local_manifests/kenzo.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
    <project path="device/xiaomi/kenzo" name="dadi11/twrp_kenzo" remote="github" revision="twrp-kenzo-inline" />
    <project path="kernel/xiaomi/kenzo" name="TeamHorizon/android_kernel_xiaomi_kenzo" remote="github" revision="n" />
    <project path="device/qcom/common" name="TeamWin/android_device_qcom_common" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_kenzo-eng
make -j8 recoveryimage
```

Kernel sources are available at: https://github.com/TeamHorizon/android_kernel_xiaomi_kenzo
