#!/bin/bash 

myarray=(My Name Is Abdelhamed "!" :D)

i=0
while [ $i -le 5 ];
do 
    echo ${myarray[i]}
    let i++;
done