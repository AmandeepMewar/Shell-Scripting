#! /bin/bash

#until [ condition ]
#do
#	command1
#	command2
#	....
#	command3
#done

n=1

until [ $n -ge 10 ]
do
	echo $n
	(( n++ ))
done
