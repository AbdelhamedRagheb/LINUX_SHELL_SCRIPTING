#!/bin/bash 

read -p "Enter Url of Repo : " url
# https://github.com/AbdelhamedRagheb/LINUX_SHELL_SCRIPTING
# check if valid url 
domainname="github.com"
if [[ $url == *"$domainname"* ]]
then
    git clone $url
else
    echo "Please enter valid link"
fi