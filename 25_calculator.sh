#!/bin/bash

cal() {
	#local a=$1
	#local b=$2

	read -p "Enter your first number: " a
	read -p "Enter your second number: " b
	read -p "Give ur Calculation Choice (+ - / *) : " exp
        if [[ $exp == "+" ]]
	then
		let add=$a+$b
		echo "The output is: $add"
	elif [[ $exp == "-" ]]
	then
		let sub=$a-$b
		echo "The Sub output is: $sub"
	elif [[ $exp == "*" ]]
	then
		let mul=$a*$b
		echo "The multiply output is: $mul"
	elif [[ $exp == "/" ]]
	then
		let div=$a/$b
		echo "The Divided output is: $div"
	else 
		echo "Give the Correct exp"
	fi	
}
cal
