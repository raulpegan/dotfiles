xset -b                             # turn off beeper
udiskie &                           # automount usb
sh ~/.fehbg &                       # bg
compton -b -C -G                    # compton
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources # xrd for colors
xbindkeys                           # key bindings

xflux -z 92075                      # flux

xmodmap -e 'pointer = 1 25 3 4 5 6 7 8 9'  # remove middle click paste

dunst &

autocutsel -fork &

exec i3

