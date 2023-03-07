#! /bin/bash

age1=50
if [ "$age1" -gt 18 ] && [ "$age1" -lt 30 ] 
then
	echo "Valid age"
else
	echo "Not valid"
fi

#Another way is using -a flag which stand for AND operator, this seems easy as it does #not require two square brackets separately.

age2=21
if [ "$age2" -gt 18 -a "$age2" -lt 30 ]
then
	echo "Valid age"
else
	echo "Not valid"
fi

#third way

age3=22
if [[ "$age3" -gt 18 && "$age3" -lt 30 ]]
then
	echo "Valid age"
else
	echo "Not valid"
fi
