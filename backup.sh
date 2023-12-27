#!/bin/bash

# i3
cp -f i3/config i3/config.bak
echo "i3 backup taken"

# i3status
cp -f i3status/config i3status/config
echo "i3status backup taken"

# kitty
cp -f kitty/kitty.conf kitty/kitty.conf.bak
echo "kitty backup taken"

# compton
cp -f compton.conf compton.conf.bak
echo "compton backup taken"
