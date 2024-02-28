#!/bin/bash
touch file
for i in {1..10}
do echo "enter word $i"
read w
echo "$w" >> file
done
tac file
rm file
#tac komandasina internetden baxdim 
read -p "Press [Enter] to return to the menu..."
