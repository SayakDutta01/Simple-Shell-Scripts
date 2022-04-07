#!/bin/bash
# while-read: read lines from a file
echo -n "ENTER THE NAME OF THE FILE: " 
read file
echo "----------------------------------"
echo -e "\tDisplaying File content via While Loop"
echo "----------------------------------"
while read line; do
    echo $line
done <$file
