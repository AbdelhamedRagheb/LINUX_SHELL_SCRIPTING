#!/bin/bash

#create user 
read -p "EnterUserName : " username
read -p "EnterUserPass : " userpass
sudo useradd -m -s /bin/bash $username
echo "$username:$userpass" | sudo chpasswd

#delete user 
# sudo deluser $username
