#!/bin/sh

set -eu

ARCH=$(uname -m)

echo "Installing package dependencies..."
echo "---------------------------------------------------------------"
pacman -Syu --noconfirm  \
	libxcb           \
	libxcursor       \
	libxkbcommon-x11 \
	libxrandr        \
	libxtst          \
	mesa-utils       \
	vulkan-tools

echo "Installing debloated packages..."
echo "---------------------------------------------------------------"
get-debloated-pkgs --add-mesa

# Comment this out if you need an AUR package
#make-aur-package PACKAGENAME
pacman -Syu --noconfirm mesa vulkan-radeon vulkan-intel vulkan-swrast vulkan-nouveau

# If the application needs to be manually built that has to be done down here
