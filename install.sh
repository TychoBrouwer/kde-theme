#!/bin/bash

share=/usr/share
base=$HOME/Repositories/kde-theme

cp -sf $base/color-schemes/my-theme.colors $share/color-schemes

cp -sf $base/konsole/my-theme.colorscheme $share/konsole

cp -sf $base/look-and-feel/my-theme $share/plasma/look-and-feel/

cp -sf $base/my-theme $share/plasma/desktoptheme/

mkdir -p $share/aurorae/themes
cp -sf $base/aurorae/my-theme $share/aurorae/themes

