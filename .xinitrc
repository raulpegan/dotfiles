xset -b 
udiskie &
sh ~/.fehbg &
compton -b -C -G
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xbindkeys

systemctl --user start xfluxd

exec i3

