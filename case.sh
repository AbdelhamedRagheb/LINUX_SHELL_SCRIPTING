#!/bin/bash

read -p "Enter your age : " age 
case $age in  # to start case 
    18)
        echo "You are 18 years !"
        ;;
    19)
        echo "You are 19 years !"
        ;;
    20)
        echo "You are 20 years !"
        ;;
    *) # defult case 
        echo "You are ??? years !"
    
esac # to end the case 

    