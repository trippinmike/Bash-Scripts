#!/bin/bash

# Syntax for if-else statement

if [ condition ]
then
	command
else
	command
fi

# Example if statement

read -p "Enter your age: " age
if [ $age -ge 18 ]
then
	echo "You're an adult."
elif [ $age -ge 13 ]
then
	echo "You're a teenager."
else
	echo "You are a child."
fi


