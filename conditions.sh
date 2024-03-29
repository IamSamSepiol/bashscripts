#!/bin/bash

beast=$(($RANDOM % 2))

echo "Guess the number 0 or 1:"

read number

if [[ $number == $beast ]]; then
	echo "You won ..moving onto level 2"
else
	echo "You lose ..."
	exit 1
fi

demogorgan=$(($RANDOM % 10))

read number2

if [[ number2 == demogorgan ]]; then
	echo "Congragulations you won!!"
else
	echo "YOu lose"
fi
