#!bin/bash

selected=$(tmux list-sessions -F '#{session_name}'  | rofi -dmenu -p "kill Tmux :")
[[ -z $selected ]] && exit
tmux kill-session -t $selected
