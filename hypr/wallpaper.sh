#!/bin/bash

# Check if hyprpaper is running
if pgrep -x "hyprpaper" > /dev/null; then
	killall hyprpaper && hyprpaper &
else
	hyprpaper &
fi
