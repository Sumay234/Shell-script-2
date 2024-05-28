#!/bin/bash

# Conditional Formating
# If - Else condition


<< single_condition
read -p "Enter the marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "Student have pass the exam"
else
	echo "Student Failed!!! Better try next time"
fi
single_condition

# Multi-line condition

read -p "Enter the marks of the Student: " mark

if [[ $mark -ge 80 ]]
then
	echo "Your marks is $mark and you are in First Division"

elif [[ $mark -ge 60 ]]
then 
	echo "Your marks is $mark & you are in 2nd Divission"

elif [[ $mark -ge 40 ]]
then
	echo "Your marks is $mark & you are in 3rd Division"
else
	echo "You are failed"
fi
