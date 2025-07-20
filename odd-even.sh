#!/bin/bash


read -p "Enter the number to check odd or even: " num

if((num%2==0))
then
	echo "$num is Even"
else
	echo "$num is odd"
fi


