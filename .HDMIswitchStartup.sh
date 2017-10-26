#!/bin/sh
intern=eDP1
extern=HDMI1

if xrandr | grep "$extern disconnected"; then
    ~/.screenlayout/no.sh
    xinput set-prop "Synaptics TM3072-003" "libinput Natural Scrolling Enabled" 1
    sed -i -e 's/monitor =.*$/monitor = eDP1/g' ~/.config/polybar/config
else
    ~/.screenlayout/office.sh
    sed -i -e 's/monitor =.*$/monitor = HDMI1/g' ~/.config/polybar/config
fi

