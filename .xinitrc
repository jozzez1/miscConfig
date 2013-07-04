#!/bin/csh

setenv LANG sl_SI.ISO8859-2
setenv MM_CHARSET ISO-8859-2

xcompmgr &
#feh --bg-fill /home/jozze/Backgrounds/tiledskulls-584185.jpeg &
feh --bg-tile /home/jozze/Backgrounds/goldinktexture-664092.jpeg &
/home/jozze/baraction.sh &

conky -d -c /home/jozze/conky.mpd

exec dwm

