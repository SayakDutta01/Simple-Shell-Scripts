#!/bin/bash
# while-read: read lines from a file
echo "ENTER THE NAME OF THE FILE: " 
read file
echo "----------------------------------"
echo  "         Displaying File content via While Loop"
echo "----------------------------------"
while read line; do
    echo $line
done <$file
