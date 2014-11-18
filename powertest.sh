#!/usr/bin/env sh
while true
    do 
        upower -i /org/freedesktop/UPower/devices/battery_BAT0 | tee -a powertest.txt 
        echo "***********************************************" | tee -a powertest.txt
        sleep 1
    done 


