#!/bin/sh

conky -c /home/jozze/conkyFreeBSD.conf | while read LINE; do xsetroot -name "$LINE"; done
