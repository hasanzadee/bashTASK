#!/bin/bash
echo "enter a word:"
read word
if [ $echo ${#word} -gt 5 ]
then echo "long world"
elif [ $echo ${#word} -le 5 ]
then echo "short word"
fi
read -p "Press [Enter] to return to the menu..."
