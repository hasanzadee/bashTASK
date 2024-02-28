#!/bin/bash

echo "Please enter 10 numbers:"

largest=0

for i in {1..10}
do
  read -p "Enter number $i: " number
  if ((number > largest))
  then
    largest=$number
  fi
done

echo "The largest number entered is: $largest"
read -p "Press [Enter] to return to the menu..."

