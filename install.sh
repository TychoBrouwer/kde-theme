#!/bin/bash

share=/usr/share

cp color-schemes/MoeDark.colors $share/color-schemes

cp konsole/MoeDark.colorscheme $share/konsole

cp -r look-and-feel $share/plasma/look-and-feel

cp -r theme $share/plasma/desktoptheme/

mkdir -p $share/aurorae/themes
cp -r aurorae/my-theme aurorae/Moe $share/aurorae/themes