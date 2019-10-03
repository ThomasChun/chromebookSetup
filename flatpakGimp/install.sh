#!/bin/bash
### install flatpak
echo BEGIN installing flatpak
echo ""
echo sudo apt update 
sudo apt update 
echo ""
echo sudo apt install flatpak
sudo apt -y install flatpak
echo ""
echo END installing flatpak
echo ""


### install GIMP
echo BEGIN installing GIMP
echo ""
echo flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref
sudo flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref -y
echo ""
echo END installing GIMP
echo ""
echo "" 