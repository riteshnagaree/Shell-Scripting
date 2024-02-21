#!/bin/bash

function subtract {
    return $(($1-$2))
}
funcion sum {
    let num1=10
    let num2=50
    let sum_val=$num1+$num2
    return $sum_val
}

read -p "Enter the first number :" number1
read -p "Enter the second number :" number2
subtract $number1 $number2
echo $?
sum
x=$?
echo "hi"
