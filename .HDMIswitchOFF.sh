#!/bin/sh

~/.fehbg
~/.screenlayout/no.sh
xinput set-prop "Synaptics TM3073-003" "libinput Natural Scrolling Enabled" 1
sed -i -e 's/monitor =.*$/monitor = eDP1/g' ~/.config/polybar/config
