#!/bin/bash

share=/usr/share

cp color-schemes/my-theme.colors $share/color-schemes

cp konsole/my-theme.colorscheme $share/konsole

cp -r look-and-feel/ $share/plasma/look-and-feel/

cp -r my-theme $share/plasma/desktoptheme/

mkdir -p $share/aurorae/themes
cp -r aurorae/my-theme $share/aurorae/themes