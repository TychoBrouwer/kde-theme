#!/bin/bash

share=/usr/share

rm -Rf $share/plasma/desktoptheme/my-theme
rm -Rf $share/plasma/look-and-feel/my-theme
rm -Rf $share/aurorae/themes/my-theme
rm -Rf $share/sddm/themes/my-theme
rm -Rf $share/Kvantum/my-theme
rm -Rf $share/wallpapers/my-theme

cp -R color-schemes $share
cp -R konsole $share
cp -R plasma $share
cp -R aurorae $share
cp -R sddm $share
cp -R wallpapers $share
cp -R Kvantum $share

# Set kwinrc settings
kwriteconfig5 --file $share/kwinrc --group TabBox --key LayoutName thumbnail_grid
kwriteconfig5 --file $share/kwinrc --group Desktops --key Number 3
kwriteconfig5 --file $share/ktimezonedrc --group TimeZones --key LocalZone Europe/Amsterdam
