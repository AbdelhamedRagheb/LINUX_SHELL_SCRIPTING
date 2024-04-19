#!/bin/bash

#function 
hello(){
    name=$1
    echo "Hello $name"
}

sum(){
    return $(($1 + $2))
}
hello joker
sum 11 12
echo $? # $? only return number
