#!/bib/bash

# How to store the key value pair

declare -A keypair
keypair=( [name]=Sumay [age]=23 [city]=Jmashedpur )

readonly country="India"

echo " Name is ${keypair[name]}"
echo " Age is ${keypair[age]}"
echo " And the city is ${keypair[city]}"i

echo "Everything about the Candidate is ${keypair[*]}"
echo "*******************************"

echo "The name is candidate is ${keypair[name]} and his age is nearly about ${keypair[age]} and he live in the city of ${keypair[city]} which is $country"



