#!/bin/env bash

if type "xrandr"; then
	if xrandr --query | grep "connected" | grep "HDM1"
	then
		/bin/bash $HOME/.config/screenlayout/home.sh
	else
		/bin/bash $HOME/.config/screenlayout/laptop.sh
	fi
fi
