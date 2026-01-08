#!/bin/sh

set -eu

ARCH=$(uname -m)
VERSION=$(pacman -Q mesa | awk '{print $2; exit}') # example command to get version of application here
VERSION=${VERSION#*:}
export ARCH VERSION
export OUTPATH=./dist
export UPINFO="gh-releases-zsync|${GITHUB_REPOSITORY%/*}|${GITHUB_REPOSITORY#*/}|latest|*$ARCH.AppImage.zsync"
export ICON="https://gitlab.freedesktop.org/mesa/mesa/-/raw/main/docs/favicon.svg"
export DESKTOP=DUMMY
export APPNAME=MESA
export DEPLOY_OPENGL=1
export DEPLOY_VULKAN=1
export MAIN_BIN=env
export ANYLINUX_LIB=0 # we want our env to leak into the child here

# Deploy dependencies
quick-sharun /usr/bin/vkcube /usr/bin/glxgears /usr/bin/env
rm -f \
	./AppDir/bin/vkcube   \
	./AppDir/bin/glxgears \
	./AppDir/bin/xdg-open

# Additional changes can be done in between here

# Turn AppDir into AppImage
quick-sharun --make-appimage
