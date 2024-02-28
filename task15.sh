#!/bin/bash
echo "enter first number:"
read first
echo "enter second number:"
read second
echo -e " Make your choice(select number of your choice): \n0)All\n1)+\n2)-\n3)*\n4)/"
read choice
if [ $choice -eq 1 ]
then ((sum=first + second))
echo "$first + $second = $sum"
read -p "Press [Enter] to return to the menu..."
elif [ $choice -eq 2 ]
then ((sum=first - second))
echo "$first - $second = $sum"
read -p "Press [Enter] to return to the menu..."
elif [ $choice -eq 3 ]
then ((sum=first * second))
echo "$first * $second = $sum"
read -p "Press [Enter] to return to the menu..."
elif [ $choice -eq 4 ]
then ((sum=first / second))
echo "$first / $second = $sum"
read -p "Press [Enter] to return to the menu..."
elif [ $choice -eq 0 ]
then
((sum1=first + second))
((sum2=first - second))
((sum3=first * second))
((sum4=first / second))
echo "$first + $second = $sum1"
echo "$first - $second = $sum2"
echo "$first * $second = $sum3"
echo "$first / $second = $sum4"
read -p "Press [Enter] to return to the menu..."
fi
