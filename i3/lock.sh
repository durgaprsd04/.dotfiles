#!bin/bash
scrot /home/egleba/.i3/screenshots/screenshot.png
convert /home/egleba/.i3/screenshots/screenshot.png -blur 0x5 /home/egleba/.i3/screenshots/blur.png
i3lock -i /home/egleba/.i3/screenshots/blur.png
