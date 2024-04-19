#!/bin/bash
read -p "Enter Global Variable : " name
hello(){
    echo "Hello $name"
}

say(){
    echo "say $name"
}
hello
say