#!/usr/bin/env zsh

xrandr --output "DP-4" --mode "3840x2160" --rate "120" --scale "1x1" --output "DP-2" --mode "2560x1440" --rate "165" --scale "1.5x1.5" --right-of "DP-4" --pos "3840x360" --primary

# Works in tandem with the previous --primary to force Plasma to resize wallpaper to scaled layout desktop size
# without forcing a resolution changr
xrandr --output "DP-4" --primary
