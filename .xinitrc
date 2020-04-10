dunst &
xsetroot -cursor_name left_ptr &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap &

sxhkd &
exec bspwm

#exec dbus-launch dwm
