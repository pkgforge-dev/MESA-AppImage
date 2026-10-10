<div align="center">

# MESA-AppImage 🐧

[![GitHub Downloads](https://img.shields.io/github/downloads/pkgforge-dev/MESA-AppImage/total?logo=github&label=GitHub%20Downloads)](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)
[![CI Build Status](https://github.com/pkgforge-dev/MESA-AppImage/actions/workflows/appimage.yml/badge.svg)](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)
[![Latest Stable Release](https://img.shields.io/github/v/release/pkgforge-dev/MESA-AppImage)](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest)

<p align="center">
  <img src="https://gitlab.freedesktop.org/mesa/mesa/-/raw/main/docs/favicon.svg" width="128" />
</p>


| Latest Stable Release | Upstream URL |
| :---: | :---: |
| [Click here](https://github.com/pkgforge-dev/MESA-AppImage/releases/latest) | [Click here](https://gitlab.freedesktop.org/mesa/mesa) |

</div>

---

This AppImage bundles the latest version of `mesa` (including vulkan drivers) from archlinux. **With this you can make another application on your system use these mesa drivers.**

```
USAGE: MESA.AppImage /path/to/application
```

This will only work other binaries on the system, it will not work with other appimages on the system.

<img width="1096" height="847" alt="image" src="https://github.com/user-attachments/assets/da4cbf27-747a-4b60-9572-c18ff4f87f2f" />

---

AppImage made using [quick-sharun](https://github.com/pkgforge-dev/Anylinux-AppImages/blob/main/useful-tools/quick-sharun.sh), which makes it extremely easy to turn any binary into a portable package reliably without using containers or similar tricks.

**This AppImage bundles everything and it should work on any Linux distro, including old and musl-based ones.**

This AppImage doesn't require FUSE to run at all, thanks to the [uruntime](https://github.com/VHSgunzo/uruntime).

<details>
  <summary><b><i>raison d'être</i></b></summary>
    <img src="https://github.com/user-attachments/assets/d40067a6-37d2-4784-927c-2c7f7cc6104b" alt="Inspiration Image">
  </a>
</details>

---

More at: [AnyLinux-AppImages](https://pkgforge-dev.github.io/Anylinux-AppImages/)
