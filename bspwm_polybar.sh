#!/bin/bash

#Terminate already running bar instances
killall -q polybar

#Launch bar(s)
polybar -c $HOME/.config/bspwm/barconfig bspwm1 -r &
#polybar -c $HOME/.config/bspwm/barconfig bspwm2 -r  
