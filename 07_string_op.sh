#!/bin/bash

my_var="Hello Sumay, How are You ?"

myvarlength=${#my_var}

echo "The lenght of my_var is ${myvarlength} "

echo "In the UpperCase ------ ${my_var^^}"

echo "In the lowerCase ------- ${my_var,,}"

replace=${my_var/Hello Sumay/Hi Raja}

echo "After Repalce ${replace}"

#To slice a string

echo "After slice -----> ${myvar:5:9}"

