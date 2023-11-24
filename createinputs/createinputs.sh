#!/bin/bash

age=$1
country=$2

if [ $age -ge 18 ] && [ $country == "USA" ]; then
	echo "You are eligible to vote in the USA."
else
	 echo "You are not eligible to vote in the USA."
fi

