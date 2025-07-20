#!/bin/bash

while true; do

echo "-------------------------"
  echo "  Shell Script Main Menu"
  echo "-------------------------"
  echo "1. Calculator"
  echo "2. Odd-Even Checker"
  echo "3. Prime Number Checker"
  echo "4. Exit"
  echo "-------------------------"
  read -p "Enter your choice: " choice

case $choice in

	1)
	       	./calc.sh
	   ;;

	2)
	       	./odd-even.sh
	   ;;

	3)
	       	./prime.sh
	   ;;

	4) 
		echo "EXIT"
		exit 0
		;;

	*)
		echo "Invalid input"
		;;

esac

echo 

read -p "Press Enter to Continue" 
clear

done

