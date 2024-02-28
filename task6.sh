#!/bin/bash
sum=0
for i in {1..5}
do echo "enter number $i"
read n
sum=$((sum + n))
done
echo "sum of all numbers = $sum "
read -p "Press [Enter] to return to the menu..."
