#! /bin/bash

for (( i =1; i <= 10; i++))
do
	if [ $i -eq 5 ]
	then
		break
	fi
	echo $i
done

echo
for i in {0..10..1}
do
	if [ $i -eq 3 -o $i -eq 6 ]
	then
		continue
	fi
	echo $i
done
