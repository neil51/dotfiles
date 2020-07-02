#!bin/bash

selected=$(tmuxinator list | awk '{if(NR>1)print}' | tr -s ' ' '\n' | rofi -dmenu -p "Launch Tmux :")
[[ -z $selected ]] && exit
echo "tmuxinator $selected"
