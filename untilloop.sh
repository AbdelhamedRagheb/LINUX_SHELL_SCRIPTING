#!/bin/bash 

# untill loop work in false condation different then while loop
myarray=(My Name Is Abdelhamed "!" :D)

i=0 
until [ $i -gt 5 ];
do 
    echo ${myarray[i]}
    let i++;

done