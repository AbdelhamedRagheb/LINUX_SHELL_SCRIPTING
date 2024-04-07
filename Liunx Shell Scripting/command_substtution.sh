#!/bin/bash 

command=$(pwd)
commandnmap=$(nmap -p80 localhost)
command=$(cat /etc/passwd)
echo "your command result is : $command"
echo $command
