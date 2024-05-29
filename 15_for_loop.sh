#!/bin/bash

## --> For loops:

<< exa1
for i in 1 2 3 4 5 6 7 7 8 8 9
do
	echo "Number is $i"
done
exa1

# Example-2
for p in {1..15}
do 
	echo "Number is $p"
done

# Example --> 3
myArray=(1 2 3 4 sumay hello)

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"
done
