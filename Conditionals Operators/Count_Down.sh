#!/bin/bash

i=3
until [ $i -lt 0 ]
do
    echo  "$i"
    sleep 0.5
    ((i--))

done

a=`init 0`

echo $a

# CODE : 2 #
# i=1
# while [ $i -gt 0 ]
# do
#     echo  "$i"
#     sleep 0.5
#     ((i++))
#     touch a$i.txt
# done