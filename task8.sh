#!/bin/bash
sum=0
for i in {1..100}
do sum=$((i + sum))
done
echo "sum = $sum"
read -p "Press [Enter] to return to the menu..."
