#!/bin/bash

echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter your choice (1/2/3/4): " choice

SCALE="scale=2;"
read -p "Enter First Input: " num1
read -p "Enter Second Input: " num2

case $choice in

	1)
		echo "Sum = $(echo "$SCALE $num1+$num2" |bc)"
		
		;;
	
	2)
		#sub=$(echo "$num1-$num2" |bc)
		  echo "Diff = $(echo "$SCALE $num1-$num2" |bc)"

                ;;

	3)
		#mul=$(echo "$num1*$num2" |bc)
		  echo "Product = $(echo "$SCALE $num1*$num2" |bc)"

                ;;

	4) 
		echo "Division = $(echo "$SCALE  $num1/$num2" |bc)"

		;;


	*)
		echo "Invalid "

		;;

esac



