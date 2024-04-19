#!/bin/bash

#create user 
read -p "EnterUserName : " username
read -p "EnterUserPass : " userpass

deluser(){
    echo $userpass | sudo -S deluser $username
}

deluser # call delete user function 