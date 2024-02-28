#!/bin/bash
echo "enter first number"
read n1
echo "enter second number:"
read n2
if [ $n1 -gt $n2  ]
then echo "$n1 greater than $n2"
elif [ $n1 -lt $n2  ]
then echo "$n2 greater than $n1"
elif [ $n1 -eq $n2 ]
then echo "$n1 equal to $n2"
fi
read -p "Press [Enter] to return to the menu..."
