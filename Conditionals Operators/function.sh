#!/bin/bash

# #calling a function 
# helloworld "Diot2023"
# read -p "enter the name with you want to say hello : " hello
# helloworld $hello
# passing argument in function
sum(){
    let result=$1+$2
    res=$(($1+$2))
    expr $1 + $2
    echo $res
#     echo $result
}
sum "10" "60"