#!/bin/bash

confDir=~/.config/macros
#macro=$(echo "rm_sec" | bemenu)
macro=$(ls ${confDir} | bemenu)

sleep 2 && ydotool type -f ${confDir}/${macro}

#case $macro in
#	"rm_sec") sleep 2 && ydotool type -f - <<< $(spitmacro $macro)
#		;;
#esac
