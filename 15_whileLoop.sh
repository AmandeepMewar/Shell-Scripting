#! /bin/bash

#while [ condition ]
#do
#	command1
#	command2
#done

n=1

while [ $n -le 10 ]
do
	echo "${n}"
	n=$((n+1))
done

m=1
while [ $m -le 10 ]
do
	echo "${m}"
	(( ++m ))		# Similarly	(( m++ )) for post-increment
done
