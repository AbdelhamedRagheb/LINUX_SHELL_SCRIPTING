#!/bin/bash
 
read -p "Enter n1: " n1
read -p "Enter n2: " n2 

echo "n1 + n2 = "$(($n1+$n2))
echo "n1 - n2 = "$(($n1-$n2))
echo "n1 * n2 = "$(($n1*$n2))
echo "n1 / n2 = "$(($n1/$n2))
echo "n1 % n2 = "$(($n1%$n2))

