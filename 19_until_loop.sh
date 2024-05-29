#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
	echo "The vaule is $a"
	let a--
done

