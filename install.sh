#!/bin/bash
sudo mv Ayu-Plasma /usr/share/plasma/desktoptheme/Ayu
sudo mv Ayu-GTK3 /usr/share/themes/Ayu-GTK3
sudo mv Ayu-GTK2 /usr/share/themes/Ayu-GTK2
mv Ayu.colors ~/.kde4/share/apps/color-schemes/Ayu.colors
cd ..
rm -rf Ayu
