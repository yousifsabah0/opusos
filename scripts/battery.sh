#!/bin/bash

capacity=$(cat /sys/class/power_supply/BAT1/capacity)
status=$(cat /sys/class/power_supply/BAT1/status)

if [ "$status" = "Charging" ]; then
    echo "Charging $capacity%"
else
    echo "$capacity%"
fi
