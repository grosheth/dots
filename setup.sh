#!/bin/bash

# Maintain config files in one place without changing applications default config file locations

# Kitty
cp ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf.bak
rm ~/.config/kitty/kitty.conf
ln -s ~/dots/kitty/kitty.conf ~/.config/kitty/kitty.conf
ls -la ~/.config/kitty

# i3
cp ~/.config/i3/config ~/.config/i3/config.bak
rm ~/.config/i3/config 
ln -s ~/dots/i3/config ~/.config/i3/config
ls -la ~/.config/i3

# Compton compositor
cp ~/.config/compton.conf ~/.config/compton.conf.bak
rm ~/.config/compton.conf 
ln -s ~/dots/compton.conf ~/.config/compton.conf 
ls -la ~/.config/ | grep compton
