#!/bin/bash

# sudo apt install hyprland nemo waybar sway-notification-center blueman fuzzel alacritty zsh swaylock pavucontrol pulseaudio ranger grim slurp wl-clipboard

rm ~/.config/hypr -rf
stow hypr

rm ~/.config/waybar -rf
stow waybar

rm ~/.config/kitty -rf
stow kitty

rm ~/.config/starship -rf
stow starship

rm ~/.zshrc 
stow zshrc

rm /etc/logid.cfg 
sudo stow logid --target=/
