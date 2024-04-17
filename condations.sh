#!/bin/bash

# -eq -> equal 
# -gt -> greater than 
# -lt -> lower than 
# -ge -> greater or equal 
# -le -> lower or equal 
# -a -> and 
# -o -> or 

a=11
read -p "Enter a:" a
if [ $a -eq 10 ]
then 
echo "a is 10 "

elif [ $a -gt 10 ]
then
echo "a > 10"

else 
echo "a is not 10"
fi