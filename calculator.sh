#!/bin/bash

echo "Enter Number a:"

read a

echo "Enter the operator:"

read ope

echo "Enter the number b:"

read b

case $ope in 

	+)
		result=$(( $a + $b ))
			;;
	-)
		result=$(( $a - $b  ))
			;;
	*)
		result=$(( $a * $b  ))
			;;
	/)
		result=$(( $a / $b ))
			;;

esac

echo "The calculated value is $result" 
