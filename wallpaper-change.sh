#!/bin/sh

echo "enter the wallpapername: "
read WALLPAP
xwallpaper --zoom ~/Pictures/$WALLPAP
wal -i ~/Pictures/$WALLPAP
clear
