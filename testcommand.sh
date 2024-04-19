#!/bin/bash

#check string equal 

a="Joker"
b="Abdelhamed"
if test "$a" = "$b"
then 
echo "$a is equal to $b"
else
echo "$a is not equal to $b"
fi 
#a=""
if test -n "$a" #-z -> is empty?
then 
echo "$a is not empty"
else
echo "$a is empty"
fi


#check if file is empty 
read -p "EnterFileNameToCheckIt : " filename
if test -s $filename  # -s -> check if file not empty
then
echo "$filename is not empty"
else
echo "$filename is empty"
fi

# -d -> is dir ? 