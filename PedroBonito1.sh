#!/bin/sh
echo Baixando os programas radicalmente!
sudo apt update
sudo apt upgrade
sudo apt install flameshot -y
sudo apt install pip -y
sudo pip install razer-cli --break-system-packages
sudo pip install konsave --break-system-packages
sudo apt install openrazer-meta -y
sudo apt install timeshift -y
sudo apt install git -y
sudo apt install flatpak -y
sudo apt install pipewire-audio wireplumber pipewire-pulse pipewire-alsa  libspa-0.2-bluetooth -y
systemctl --user --now enable wireplumber.service
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo reboot
