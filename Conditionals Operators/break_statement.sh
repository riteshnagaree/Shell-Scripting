#!/bin/bash

i=200
while [[ $i -gt 5 ]]
do
    echo "value of i = $i"
    ((i=i-5))                        #while i is 10 come out of the loop

if [ $i -eq 10 ]
then
echo "whohooo "
break;
fi
done