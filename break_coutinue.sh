#!/bin/bash
# continue
for((i=0;i<=5;i++)){
    if [ $i -eq 3 ]
    then 
    continue
    fi
    echo $i
}

echo "----------------"
# break
for((i=0;i<=5;i++)){
    if [ $i -eq 3 ]
    then 
    break
    fi
    echo $i
}
