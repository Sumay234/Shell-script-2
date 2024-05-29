#!/bin/bash

# And Operator

read -p "What is your age ? " age
read -p "Name of your country ? " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can Vote"
else
	echo "You can't Vote"
fi

<< or-operator
read -p "What is your age ? " age
read -p "Name of your country ? " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
        echo "You can Vote"
else
        echo "You can't Vote"
fi

or-operator

## Cond1 && cond2 || cond3

age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

