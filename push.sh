#!/bin/bash
# Pushes personalized configurations from this repository into Manjaro Sway.

# albert
cp ./.config/albert.conf ~/.config/

# kanshi
cp ./.config/kanshi/config ~/.config/kanshi/

# sworkstyle
cp ./.config/sworkstyle/config.toml ~/.config/sworkstyle/

# sway
cp ./.config/sway/config.d/01-keyboard.conf ~/.config/sway/config.d/
cp ./.config/sway/config.d/05-config.conf ~/.config/sway/config.d/
cp ./.config/sway/config.d/99-autostart.conf ~/.config/sway/config.d/
cp ./.config/sway/config.d/autostart.conf ~/.config/sway/definitions.d/