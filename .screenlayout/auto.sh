#!/bin/env bash

if type "xrandr"; then
	if xrandr --query | grep "HDM1 connected"
	then
		/bin/bash $HOME/.config/screenlayout/home.sh
	else
		/bin/bash $HOME/.config/screenlayout/laptop.sh
	fi
fi
