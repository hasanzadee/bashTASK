#!/bin/bash
touch words
echo 1 >>words
echo 2 >>words
echo 3 >>words
rw=$(shuf -n 1 words)
until [[ $rw == $(tail -1 words) ]]
do 
echo "random words is : $rw"
echo "type new word "
read new
echo $new >> words
rw=$(shuf -n 1 words)
done
echo "last word"
rm words
read -p "Press [Enter] to return to the menu..."
