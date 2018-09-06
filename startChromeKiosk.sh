#!/bin/bash
# To launch on startup, add the following line (without #) to `crontab -e'
# @reboot sleep 10; export DISPLAY=:0; ./startChromeKiosk.sh

echo "Starting ChromeKiosk"
xset s off
xset -dpms
xset s noblank

chromium-browser --kiosk --incognito --noerrdialogs "https://aspen.studenttech.tk/?billboard=true&autoReload=true"
