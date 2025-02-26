#!/usr/bin/env bash

read -p "Enter a number: " num1
read -p "Enter a number: " num2
read -p "Enter operation symbol +, -, *, /: " op

if [ "$op" == "+" ]; then
        echo "Answer: $((num1 + num2))"
elif [ "$op" == "-" ]; then
        echo "Answer: $((num1 - num2))"
elif [ "$op" == "*" ]; then
        echo "Answer: $((num1 * num2))"
elif [ "$op" == "/" ]; then
        echo "Answer: $((num1 / num2))"
else:
        echo "Invalid entry."
fi





