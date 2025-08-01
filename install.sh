#!/bin/bash

echo "📦 Installing Hyprland Minimal Config..."

mkdir -p ~/.config/hypr
mkdir -p ~/.config/waybar

cp -r .config/hypr/* ~/.config/hypr/
cp -r .config/waybar/* ~/.config/waybar/

echo '✅ Config installed! Start Hyprland and press SUPER+SPACE to toggle floating mode.'
mkdir -p ~/.config/rofi
cp -r .config/rofi/* ~/.config/rofi/
mkdir -p ~/.config/hypr/scripts
cp -r .config/hypr/scripts/* ~/.config/hypr/scripts/
chmod +x ~/.config/hypr/scripts/*.sh
# Notifikasi
mkdir -p ~/.config/swaync
# (Optional: bisa ditambah konfigurasi swaync kalau mau)

# Wallpaper sync ke SDDM
cp .config/hypr/scripts/wallsync.sh ~/.config/hypr/scripts/wallsync.sh
chmod +x ~/.config/hypr/scripts/wallsync.sh
