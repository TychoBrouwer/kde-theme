#!/bin/bash

share=/usr/share

[ -e "$share/plasma/desktoptheme/my-theme" ] && rm -R "$share/plasma/desktoptheme/my-theme"
[ -e "$share/plasma/look-and-feel/my-theme" ] && rm -R "$share/plasma/look-and-feel/my-theme"
[ -e "$share/aurorae/themes/my-theme" ] && rm -R "$share/aurorae/themes/my-theme"
[ -e "$share/sddm/themes/my-theme" ] && rm -R "$share/sddm/themes/my-theme"
[ -e "$share/Kvantum/my-theme" ] && rm -R "$share/Kvantum/my-theme"
[ -e "$share/wallpapers/my-theme" ] && rm -R "$share/wallpapers/my-theme"
[ -e "$share/themes/my-theme" ] && rm -R "$share/themes/my-theme"
[ -e "$share/icons/my-theme" ] && rm -R "$share/icons/my-theme"

cp -R color-schemes $share
cp -R konsole $share
cp -R plasma $share
cp -R aurorae $share
cp -R sddm $share
cp -R wallpapers $share
cp -R Kvantum $share
cp -R themes $share
cp -R icons $share

ln -s "$share/icons/my-theme/16x16" "$share/icons/my-theme/16x16@2x"
ln -s "$share/icons/my-theme/16x16" "$share/icons/my-theme/18x18@2x"
ln -s "$share/icons/my-theme/16x16" "$share/icons/my-theme/22x22@2x"
ln -s "$share/icons/my-theme/16x16" "$share/icons/my-theme/24x24@2x"
ln -s "$share/icons/my-theme/32x32" "$share/icons/my-theme/32x32@2x"
ln -s "$share/icons/my-theme/48x48" "$share/icons/my-theme/48x48@2x"
ln -s "$share/icons/my-theme/48x48" "$share/icons/my-theme/96x96"
ln -s "$share/icons/my-theme/64x64" "$share/icons/my-theme/64x64@2x"
ln -s "$share/icons/my-theme/64x64" "$share/icons/my-theme/128x128"
