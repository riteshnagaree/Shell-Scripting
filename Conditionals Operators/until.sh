#!/bin/bash

i=3
until [ $i -lt 0 ]
do
    echo  "i :$i"
    sleep 1
    ((i--))
done

a=`reboot`

echo $a

# i=0
# until [ $i -eq 3 ]
# do
#     echo "i :$i"
#     ((i=i+1))
# done