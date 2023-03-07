#! /bin/bash

n=1

while [ $n -le 10 ]
do
	echo "$n"
	(( n++ ))
	sleep 1			# 1 second delay
done
