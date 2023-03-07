#! /bin/bash

age1=17

if [ "$age1" -gt 18 ] || [ "$age1" -lt 30 ]
then
	echo "Valid age"
else
	echo "Invalid age"
fi

age2=21
if [ "$age2" -gt 18 -o "$age2" -lt 30 ]
then
	echo "Valid age"
else
	echo "Invalid age"
fi

age3=32
if [[ "$age3" -lt 18 || "$age3" -lt 30 ]]
then
	echo "Valid age"
else
	echo "Invalid age"
fi
