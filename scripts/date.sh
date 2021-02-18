#!/bin/bash

while true; do
		layo="$(xset -q|grep LED| awk '{ print $10 }')"
		layout="EN"
		if [ "$layo" = "00001002" ]; then
			layout="BG"
		fi
		xsetroot -name  "|   ${layout} | ${mem} | ${cpu} |  $(date +'%H:%M')"
		sleep 3
	done
