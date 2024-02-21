#!/bin/bash

read -p "Enter the load avg (in MIN) : " choice
echo "In *_min format:"
case $choice in
    1)
        echo your 1 min CPU load avg is :
        cat /proc/loadavg| cut -d " " -f 1
        read -p "press y if you want PID" y_n
        if [[y_n == y]]
        then
        # cat /proc/loadavg| cut -d " " -f 1,5 
        cat /proc/loadavg| cut -d " " -f 5
        fi

    ;;
    5)
        echo your 5 min CPU load avg and PID is :
        cat /proc/loadavg| cut -d " " -f 2
        read -p "press y if you want PID" y_n
        if [[y_n == y]]
        then
        cat /proc/loadavg| cut -d " " -f 5
        fi
    ;;
    10)
        echo your 10 min CPU load avg is :
        cat /proc/loadavg| cut -d " " -f 3
        if [[y_n == y]]
        then
        cat /proc/loadavg| cut -d " " -f 5
        fi
    ;;
    *)
        echo "Enter the minutes in 1/5/10"
    ;;
esac