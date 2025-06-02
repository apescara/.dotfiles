#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew packages
brew bundle

# Extra fonts
curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v1.0.16/sketchybar-app-font.ttf -o $HOME/Library/Fonts/sketchybar-app-font.ttf

# Stow
stow .

# Chmod Sketchybar plugins
chmod +x $HOME/.config/sketchybar/icon_map.sh
chmod +x $HOME/.config/sketchybar/plugins/aerospace_mode.sh
chmod +x $HOME/.config/sketchybar/plugins/aerospace_mode.sh
chmod +x $HOME/.config/sketchybar/plugins/aerospace.sh
chmod +x $HOME/.config/sketchybar/plugins/battery.sh
chmod +x $HOME/.config/sketchybar/plugins/calendar.sh
chmod +x $HOME/.config/sketchybar/plugins/cpu.sh
chmod +x $HOME/.config/sketchybar/plugins/front_app.sh
chmod +x $HOME/.config/sketchybar/plugins/icons.sh
chmod +x $HOME/.config/sketchybar/plugins/memory.sh
chmod +x $HOME/.config/sketchybar/plugins/slack.sh
chmod +x $HOME/.config/sketchybar/plugins/volume.sh
chmod +x $HOME/.config/sketchybar/plugins/wifi.sh
chmod +x $HOME/.config/sketchybar/plugins/youtube-music.sh

# Load config
sketchybar --reload && aerospace reload-config