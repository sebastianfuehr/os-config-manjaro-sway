#!/bin/bash
# Pulls personalized configurations from Manjaro Sway into this repository.

# albert
cp ~/.config/albert.conf ./.config/albert.conf

# kanshi
cp ~/.config/kanshi/config ./.config/kanshi/config

# sworkstyle
cp ~/.config/sworkstyle/config.toml ./.config/sworkstyle/config.toml

# sway
cp ~/.config/sway/config.d/01-keyboard.conf ./.config/sway/config.d/01-keyboard.conf
cp ~/.config/sway/config.d/05-config.conf ./.config/sway/config.d/05-config.conf
cp ~/.config/sway/config.d/99-autostart.conf ./.config/sway/config.d/99-autostart.conf
cp ~/.config/sway/definitions.d/autostart.conf ./.config/sway/config.d/autostart.conf