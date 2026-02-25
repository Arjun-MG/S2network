#!/bin/bash
read -p "Enter the first file:" f1
read -p "Enter the second file:" f2
if cmp -s "$f1" "$f2"
then
echo "The files are identical, Deleting $f2..."
rm "$f2"
else
echo "The files are different"
fi
