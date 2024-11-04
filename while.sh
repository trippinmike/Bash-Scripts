#!/bin/bash

# While loop syntax

while condition
do
	commands
done

# While loop example

counter=1
while [ $counter -le 5 ]
do
	echo "Counter: $counter"
	((counter++))
done
