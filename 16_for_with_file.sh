#!/bin/bash

#Getting bvalue from file --> name.txt

FILE="/home/sumay/shellscript/name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


