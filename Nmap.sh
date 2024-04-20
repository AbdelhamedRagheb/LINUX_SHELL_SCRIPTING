#!/bin/bash

read -p "Please Enter the hostname #-> " hostname
nmap $hostname #you can put all you want here like -p- $ip -Pn and more 
