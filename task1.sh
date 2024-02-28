#!/bin/bash
echo "enter a number:"
read  num
if [ $num -lt 0 ] 
then echo "Negative"
elif [ $num -gt 0 ]
then echo "Positive"
elif [ $num -eq 0 ]
then  echo "zero"
fi
read -p "Press [Enter] to return to the menu..."
