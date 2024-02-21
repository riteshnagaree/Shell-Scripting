#!/bin/bash

echo "how long do you want to add +1"
read loop_count
current_count=0
while [[ $current_count -lt $loop_count ]]
do 
    (( current_count++))
    echo "current_count = $current_count"
done    