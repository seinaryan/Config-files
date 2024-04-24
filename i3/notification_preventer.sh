#!/bin/bash
sleep 5 
for i in $(xdotool search --class .\*)
do
        xdotool set_window --urgency 0 $i
done
