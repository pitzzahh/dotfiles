#!/bin/sh

xdg-user-dirs-update
mkdir ~/Screenshots/

sudo apt install -y sway swaybg waybar swaylock swayidle swayimg combi

sudo apt install -y foot

sudo apt install -y grim slurp

sudo apt install -y dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

sudo apt install -y firefox 

sudo apt install -y unzip 

sudo apt install -y pipewire

sudo apt install -y mpv nvtop ffmpeg light

# sudo apt install -y l3afpad 
# sudo apt install -y geany geany-plugin-addons geany-plugin-git-changebar geany-plugin-overview geany-plugin-spellcheck geany-plugin-treebrowser geany-plugin-vimode
# sudo apt install -y gedit

# sudo apt install -y cups system-config-printer simple-scan
sudo apt install -y bluez blueman

# sudo systemctl enable cups
sudo systemctl enable bluetooth

# sudo apt install -y evince pdfarranger

# sudo apt install -y figlet galculator cpu-x udns-utils whois curl tree neofetch

sudo apt install -y fonts-recommended fonts-font-awesome fonts-terminus papirus-icon-theme

mkdir -p ~/.config/sway
cp /etc/sway/config ~/.config/sway/config

sudo apt autoremove

printf "\e[1;32mYou can now reboot! Thanks you.\e[0m\n"