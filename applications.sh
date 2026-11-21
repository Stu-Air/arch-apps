#!/bin/bash

### AUR Applications
   yay -Sy --noconfirm timeshift
   yay -Sy --noconfirm tidal-hifi-bin
   yay -Sy --noconfirm prowlarr-bin
   yay -Sy --noconfirm lidarr-bin
   yay -Sy --noconfirm vscodium-bin
#   yay -Sy --noconfirm whatsie
   yay -Sy --noconfirm brave-bin




### Pacman Applications
   sudo pacman -Sy --noconfirm gufw
   sudo pacman -Sy --noconfirm fastfetch
   sudo pacman -Sy --noconfirm bash-completion
   sudo pacman -Sy --noconfirm discord
   sudo pacman -Sy --noconfirm transmission-gtk
   sudo pacman -Sy --noconfirm libreoffice-fresh
   sudo pacman -Sy --noconfirm signal-desktop
   sudo pacman -Sy --noconfirm starship
   sudo pacman -Sy --noconfirm kitty
   sudo pacman -Sy --noconfirm stow
   sudo pacman -Sy --noconfirm prismlauncher
   sudo pacman -Sy --noconfirm tauon-music-box
   sudo pacman -Sy --noconfirm picard

   flatpak install --noninteractive --assumeyes flathub com.stremio.Stremio
   systemctl enable prowlarr.service
   systemctl enable lidarr.service

   exit
