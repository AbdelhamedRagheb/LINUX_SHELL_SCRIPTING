#!/bin/bash 


myarray=(My Name Is Abdelhamed "!" :D)
for((i=0;i<6;i++)){
    echo ${myarray[i]}
}
for c in ${myarray[*]}
do 
    echo $c
done

echo ${myarray[*]}