#!/bin/bash
echo "enter number:"
read n
if (( n % 2 == 0 ))
then echo "$n is even"
elif (( $n % 2 == 1 ))
then echo "$n is odd"
fi
read -p "Press [Enter] to return to the menu..."
