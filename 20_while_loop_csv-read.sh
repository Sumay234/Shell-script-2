#!/bin/bash

<<example-1
<<comment
Here we will use While Loops to read and get the 
input in the csv
comment

while IFS=",", read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
	echo "The name is $name & his id is $age whereas his age is $age"

done < test.csv #here test.csv is the file name

# Note: Here we will get row which will confused us so see exa# mple 2

example-1

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age

do 
	echo "Id is $id"
        echo "Name is $name"
        echo "Age is $age"
        echo "The name is $name & his id is $age whereas his age is $age"

done


