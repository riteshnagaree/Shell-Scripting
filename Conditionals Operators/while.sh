#!/bin/bash

echo "enter a num between 1-9 :" 

let i=$1

while (( $i > 9 ))
do 
echo "Enter a correct value"
if (( $i > 9 ))
then
    # echo "i :$i"
    
    read -p "Enter a  value" i
else 
    
    break

fi
done

echo "good bye"

