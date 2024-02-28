#!/bin/bash
until [ $num -gt 100 ]
do  echo "enter a number:"
read num
done
echo "you entered number greater than 100"
read -p "Press [Enter] to return to the menu..."
