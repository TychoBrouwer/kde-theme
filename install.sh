#!/bin/bash

share=/usr/share
base=$HOME/Repositories/kde-theme

sudo cp -sf $base/color-schemes/my-theme.colors $share/color-schemes

sudo cp -sf $base/konsole/my-theme.colorscheme $share/konsole

sudo cp -sfr $base/look-and-feel/my-theme $share/plasma/look-and-feel/

sudo cp -sfr $base/my-theme $share/plasma/desktoptheme/

sudo mkdir -p $share/aurorae/themes
sudo cp -sfr $base/aurorae/my-theme $share/aurorae/themes

