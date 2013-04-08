#!/bin/sh

while true
do
	xsetroot -name "$(uptime | sed 's/.*://; s/,//g') - $(date +"%a %b %d %R")"
	sleep 5
done &

