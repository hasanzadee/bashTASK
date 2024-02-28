#!/bin/bash
while true
do
echo "enter  new  number"
read number
if (( $number % 3 == 0 ))
then echo "entered number ($number)  can be divided to 3 by remainder 0"
break
else echo " $number divide to 3 by remainder large than 0"
fi
done 
read -p "Press [Enter] to return to the menu..."
