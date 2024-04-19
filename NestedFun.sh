#!/bin/bash

#function 
hello(){
    name=$1
    echo "Hello $name"
}
enteruser(){
    read -p "Enter user name : " username
    hello $username
}
enteruser