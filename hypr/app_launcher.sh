#!/bin/sh

hyprctl dispatch exec [workspace 1 silent] telegram-desktop
hyprctl dispatch exec [workspace 1 silent] firefox
hyprctl dispatch exec [workspace 7 silent] env LD_PRELOAD=/usr/lib/spotify-adblock.so spotify
hyprctl dispatch exec [workspace 8 silent] discord-screenaudio

