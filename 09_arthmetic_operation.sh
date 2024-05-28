#!/bin/bash

# Math Claculation

x=10
y=5

echo "The value of x is $x and the value of y is $y"

let mul=$x*$y
echo "The multiply of x&y is ${mul}"

let sum=$x+$y
echo "The sum is $sum"

let sub=$x-$y
echo "the subtract is $sub"

# Other way to do it is :--

echo "Another way to do it or add is $(($x+$y))"
