#!/bin/sh
#CREATE AN ALIAS NAMED wally for this file in .bashrc 

xwallpaper --zoom ~/Pictures/$1
wal -i ~/Pictures/$1

echo echo "$1" > ~/.config/Wally/save_wallpap.sh

clear

neofetch
