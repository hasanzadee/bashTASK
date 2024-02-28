#!/bin/bash
sum=0
while true
do echo "enter number:"
read number
if (($number < 0))
then break
fi
sum=$((sum + number))
done
echo "sum = $sum"  
read -p "Press [Enter] to return to the menu..."
