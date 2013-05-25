#!/bin/csh

setenv LC_ALL sl_SI.UTF-8

xcompmgr &
feh --bg-fill /home/jozze/Backgrounds/tiledskulls-584185.jpeg &
#/home/jozze/ura.sh
/home/jozze/baraction.sh &

conky -d -c /home/jozze/conky.mpd

exec dwm

