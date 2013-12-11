#!/bin/sh
setxkbmap -layout 'us,ru' -variant 'winkeys' -option 'grp:alt_shift_toggle,grp_led:caps,compose:ralt' &
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH=$PATH:/home/$USER/sublime_text_3

exec awesome
exec wicd-gtk

