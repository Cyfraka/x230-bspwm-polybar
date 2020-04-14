dunst &
xsetroot -cursor_name left_ptr &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap &

exec bspwm

#exec qtile
