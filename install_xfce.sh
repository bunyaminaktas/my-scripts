#!/bin/bash

pacman -S xfce4 xfce4-goodies lightdm lightdm-gtk-greeter gvfs network-manager-applet pulseaudio pavucontrol mate-calc ntfs-3g xarchiver unrar unzip smplayer 
systemctl enable lightdm

echo "XFCE4 installed..."
