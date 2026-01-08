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
#get-debloated-pkgs --add-mesa
pacman -Syu --noconfirm mesa vulkan-radeon vulkan-swrast vulkan-nouveau

if [ "$ARCH" = 'x86_64' ]; then
	pacman -Syu --noconfirm vulkan-intel 
fi

# Comment this out if you need an AUR package
#make-aur-package PACKAGENAME

# If the application needs to be manually built that has to be done down here
