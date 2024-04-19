#!/bin/bash

read -p "Enter file name you want to create " filename
mkdir $filename #make dir 
cd $filename # change dir 
pwd #print rhe path of current dir
touch $filename #create file 
echo $filename "has been created !" # print the file name 