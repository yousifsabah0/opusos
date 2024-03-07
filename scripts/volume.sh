#!/bin/bash

volume=$(pamixer --get-volume)
muted=$(pamixer --get-mute)

if [ "$muted" = true ]; then
    exit 0 # Exit without output when muted
else
    echo "🔊 $volume%"
fi