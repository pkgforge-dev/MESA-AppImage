# MESA-AppImage 🐧

[![GitHub Downloads](https://img.shields.io/github/downloads/pkgforge-dev/MESA-AppImage/total?logo=github&label=GitHub%20Downloads)](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)
[![CI Build Status](https://github.com//pkgforge-dev/MESA-AppImage/actions/workflows/appimage.yml/badge.svg)](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)

* [Latest Stable Release](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)

---

This AppImage bundles the latest version of `mesa` (including vulkan drivers) from archlinux. **With this you can make another application on your system use these mesa drivers.**

```
USAGE: MESA.AppImage /path/to/application
```

This will only work other binaries on the system, it will not work with other appimages on the system.

---

AppImage made using [sharun](https://github.com/VHSgunzo/sharun), which makes it extremely easy to turn any binary into a portable package without using containers or similar tricks.

**This AppImage bundles everything and should work on any linux distro, even on musl based ones.**

This AppImage can work **without FUSE** at all thanks to the [uruntime](https://github.com/VHSgunzo/uruntime)

More at: [AnyLinux-AppImages](https://pkgforge-dev.github.io/Anylinux-AppImages/)

<details>
  <summary><b><i>raison d'être</i></b></summary>
    <img src="https://github.com/user-attachments/assets/d40067a6-37d2-4784-927c-2c7f7cc6104b" alt="Inspiration Image">
  </a>
</details>
