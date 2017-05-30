xset -b 
udiskie &
sh ~/.fehbg &
compton -b
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xbindkeys

exec i3
