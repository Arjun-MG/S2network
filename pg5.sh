#!/bin/bash
read -p "enter first number:" a
read -p "Enter second number:" b
echo "before swapping firsdt number:" $a
echo "before swapping second number:" $b
temp=$a
a=$b
b=$temp
echo "Afer swapping first number:" $a
echo "after swapping secobnd number:" $b
