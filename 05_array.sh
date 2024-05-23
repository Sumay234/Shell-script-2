#!/bin/bash

<<array
This is to write the array and
howw to execute the array
array

# array

my_array=( 1 20 21 4 Hello "Myname" )

echo "The number in the 1st index is ${my_array[1]}"

echo "All the value in the variable are ${my_array[*]}"


# How to find the number of array 
echo "The length of the array is ${#my_array[*]}"

echo "Vaalue from index 2to3 are the :  ${my_array[*]:2:2}"


# Updating the array with new value
my_array+=(NEW 30 40)

echo "New value added in the array ${my_array[*]}"



