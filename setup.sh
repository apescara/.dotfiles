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
chmod +x $HOME/.config/sketchybar/pluings/aerospace_mode.sh
chmod +x $HOME/.config/sketchybar/pluings/aerospace_mode.sh
chmod +x $HOME/.config/sketchybar/pluings/aerospace.sh
chmod +x $HOME/.config/sketchybar/pluings/battery.sh
chmod +x $HOME/.config/sketchybar/pluings/calendar.sh
chmod +x $HOME/.config/sketchybar/pluings/cpu.sh
chmod +x $HOME/.config/sketchybar/pluings/front_app.sh
chmod +x $HOME/.config/sketchybar/pluings/icons.sh
chmod +x $HOME/.config/sketchybar/pluings/memory.sh
chmod +x $HOME/.config/sketchybar/pluings/slack.sh
chmod +x $HOME/.config/sketchybar/pluings/volume.sh
chmod +x $HOME/.config/sketchybar/pluings/wifi.sh
chmod +x $HOME/.config/sketchybar/pluings/youtube-music.sh

# Load config
sketchybar --reload && aerospace reload-config