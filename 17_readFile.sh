#! /bin/bash

while read p
do
	echo $p
done < test1


cat test1 | while read p
do
	echo $p
done


#in case file contains special characters
while IFS=' ' read -r line		# -r is to handle backslash escapes
do
	echo $line
done < test1
