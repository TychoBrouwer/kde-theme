#!/bin/bash

share=/usr/share

cp -r Moe MoeDark $share/plasma/desktoptheme/
cp -r Moe-Global/Moe MoeDark-Global/Moe-Dark $share/plasma/look-and-feel
cp color-schemes/Moe.colors Moe-Dark-color-schemes/MoeDark.colors $share/color-schemes
cp konsole/Moe.colorscheme Moe-Dark-konsole/MoeDark.colorscheme $share/konsole

mkdir -p $share/aurorae/themes
cp -r MoeDark-aurorae/MoeDark aurorae/Moe $share/aurorae/themes