#!/bin/bash

share=/usr/share

cp color-schemes/my-theme.colors $share/color-schemes

cp konsole/my-theme.colorscheme $share/konsole

cp -r look-and-feel/my-theme $share/plasma/look-and-feel/

cp -r my-theme $share/plasma/desktoptheme/

mkdir -p $share/aurorae/themes
cp -r aurorae/my-theme $share/aurorae/themes

mkdir -p $share/sddm/themes
cp -r sddm/my-theme $share/sddm/themes

mkdir -p $share/wallpapers
cp -r wallpapers/my-theme $share/wallpapers

mkdir -p $share/Kvantum
cp -r Kvantum/my-theme $share/Kvantum