#!/bin/bash
setxkbmap -layout us -option compose:rctrl
nitrogen --restore
setxkbmap  -option caps:none
xmodmap -e 'keycode 66 = Return' 
xmodmap -e 'keycode 108 = BackSpace'
