#!/usr/bin/env bash

# initializing wallpaper daemon
swww init &

# Setting Wallpaper
swww img ~/wallpapers/coffee.jpg &

# Network manager applet
nm-applet --indicator &

# Bar
waybar &

# dunst
dunst

