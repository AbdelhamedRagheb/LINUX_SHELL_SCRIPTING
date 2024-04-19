#!/bin/bash
#md5sum #-> command to give you hash of files


genratehash(){
    read -p "Enter Filename : " filename
    md5sum $filename > $filename.md5
    echo "-> Hash file store in $filename.md5 file :D"
}

checkhash(){
    read -p "Enter Filename : " filename
    genratehash=$(cat $filename.md5)
    output=$(md5sum $filename)
    if [ "$genratehash" == "$output" ]
    then 
    echo "Trust file :)"
    else
    echo "Not Trust file !!!! :("
    fi
}    
echo "1. Genrate Hash file :)"
echo "2. Check Hash file :o"
read -p "Enter your Choice :[ " choice
if [ "$choice" == "1" ]
then 
genratehash
elif [ "$choice" == "2" ]
then 
checkhash
else
echo "Error :| "
fi 
