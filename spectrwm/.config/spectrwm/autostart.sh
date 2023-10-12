#!/bin/bash

setxkbmap us &
setxkbmap -option caps:escape &

xrdb ~/.Xresources &
xwallpaper --stretch ~/.bg.png &
# hsetroot -solid "#000000" &
# picom &

redshift &
syncthing -no-browser &
