setxkbmap pl &
feh --bg-scale ~/wallpapers/arch.jpg &
xsetroot -cursor_name arrow &
picom --config ~/.config/picom/picom.conf &
/usr/bin/sxhkd &
xrandr --output DP-0 --mode 1920x1080 --rate 144
clipit &
flameshot &
./xsetroot-stats-bash/main.sh &

#export GLOG_logtostderr=1
#exec basic_wm/basic_wm
exec dwm
