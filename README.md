# Transsion‑OxygenOS‑FOD‑Hack

Fix Fingerprint On Display (FOD) on Transsion devices.

---

## Overview

This repository outlines the **minimal manual changes** required to enable on‑display fingerprint support on Transsion devices running OxygenOS or any OPLUS ROMs including (RealmeUI and ColorOS). All steps are directly derived from the original source—no additional or assumed actions have been added.

---

## Steps

1. **Modify** `SystemUI.apk` according to the changes shown in this commit:
   [View Commit](https://github.com/ryanistr/Transsion-OxygenOS-FOD-Hack/commit/76ba670ac018f1aef14f71d7f9268dd1971fae69#diff-73922a1b928a9ae692c1d51cd3985caa907a1065ae0e7351179f78881bc2cca8)

2. **Import** the AOSP FOD HALs that provide a working fingerprint‑on‑display implementation.

3. **Patch** the `hwcomposer.*` library under `/vendor/lib64/hw/`
   (e.g. `hwcomposer.mtkcommon.so`, `hwcomposer.mt6893.so`, etc.)

   Example using `sed`:

   ```bash
   sed -i 's/OnScreenFingerprintDimLayer/VRI[RianixiaHBMController]yer/g' /vendor/lib64/hw/hwcomposer.*.so
   ```
4. For SOFOD run on permissive or address the sepolicy on enforcing

5. **Complete.**

---

## Notes

This patch was only used on Goodix FOD.

---

## Credit

Credit **@ryanistr** on GitHub or **@rianixia** on Telegram, or reference this GitHub repository when used to fix your FOD.
