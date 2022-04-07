#!/bin/bash

N=0

echo -n "Enter Number between (5 to 9) : "
read N

if ! [ $N -ge 5 -a $N -le 9 ]; then
	echo "Please enter a number between 5 and 9, Try Again"
	exit 1
fi

clear
###### first stage ######################
for ((i = 1; i <= N; i++)); do
	for ((s = N; s >= i; s--)); do
		echo -n " "
	done
	for ((j = 1; j <= i; j++)); do
		echo -n " ."
	done
	echo ""
done
###### Second stage ######################
for ((i = N; i >= 1; i--)); do
	for ((s = i; s <= N; s++)); do
		echo -n " "
	done
	for ((j = 1; j <= i; j++)); do
		echo -n " ."
	done
	echo ""
done
