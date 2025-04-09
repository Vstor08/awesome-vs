#!/bin/bash

run() {
    if ! pgrep -f "$1"; then
        "$@" &
    fi
}

run "feh --bg-fill ~/.config/awesome/themes/wallpoopers.png"
