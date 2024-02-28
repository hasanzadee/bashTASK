#!/bin/bash
while true
do echo "enter word:"
read word
if ((${#word} > 5))
then 
echo "YOUR LENGTH LIMIT IS 5!!!"
break
else echo "length of enteted world = ${#word}"
fi
done
read -p "Press [Enter] to return to the menu..."


