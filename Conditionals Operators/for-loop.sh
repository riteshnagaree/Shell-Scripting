#!/bin/bash

for i in 1 2 3 4 5 
do 
    echo "Loops runs $i times"
done

for i in {0..4}
do  
    echo "loop runs  $i times "
done

for i in {0..10..2}
do
    echo "value of i is : $i"
done

for (( count=1; count<5; count++ ))
do
    echo "value of i is $count"

done
