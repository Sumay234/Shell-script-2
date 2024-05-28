#!/bin/bash

<<case
It is Used when we many condition to apply as we can use 
if-else condition what there are lots of condition we have 
to give.So in that situation we use Case.
case

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read -p "Put Your Choice here: " choice

case $choice in
	a) 
		echo "Today date is "
		date
		echo "ending here "
		;;
	b) ls;;
	c) pwd;;
	*) echo "Please provide a valid value"
esac

