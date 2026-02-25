#!/bin/bash
h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then 
echo "good morning"
elif [ $h -gt 12 -a $h -le 16 ]
then
echo " Good afternoon"
elif [ $h -gt 16 -a $h -le 20 ]
then
echo "Good Evening"
else
echo "Good night"
fi
