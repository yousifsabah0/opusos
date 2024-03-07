#!/bin/bash

volume=$(pamixer --get-volume)
muted=$(pamixer --get-mute)

if [ "$muted" = true ]; then
    echo "muted"
else
    echo "$volume%"
fi
