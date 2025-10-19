# █▀ █▀▀ █▀█ █ █▀█ ▀█▀
# ▄█ █▄▄ █▀▄ █ █▀▀  █ 

#!/usr/bin/env bash
WALLPAPER_DIR="$HOME/.config/backgrounds"
CURRENT_WALL=$(hyprctl hyprpaper listloaded)

# Randomize Wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)
# Apply the Selected 
hyprctl hyprpaper reload ,"$WALLPAPER"
