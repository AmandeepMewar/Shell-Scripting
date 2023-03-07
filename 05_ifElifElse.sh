#! /bin/bash

# format for the "if" statement
# if [ condition ]
#  then
# 	statement
#  else
#	statment
#  fi    #this tells the end of "if" statement


count=10
#this will print nothing as condition is false
if [ "$count" -eq 9 ]
then
	echo "Condition is true"
else
	echo "Condition is false"
fi
echo "After first condition"


if [ "$count" = 10 ]
then
	echo "Condition is true"
fi

word="abc"
if (( $word <= "abc" ))
then
	echo condition is true
fi


x=9
if [ $x != 9 ]
then 
	echo "not 9"
elif [ $x == 8 ]
then 
	echo "Not 8"
else
	echo "Its 9"
fi

# -eq - is equal to - if [ "$a" -eq "$b ]
# -ne - is not equal to - if [ "$a" -ne "$b" ]
# -gt - is greater than - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than - if [ "$a" -lt "$b" ]
# -le - is less than or equal to - if [ "$a" -le "$b" ]

#for angular operators we have to use double parenthesis instead of square brackets
#this stands for string too.
# < - is less than - if (( "$a" < "$b ))
# <= - is less than or equal to - if (( "$a" <= "$b ))
# > - is greater than - if (( "$a" > "$b" ))
# >= - is greater than or equal to - if (( "$a" >= "$b ))

#string comparisons
# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [ "$a" < "$b" ]
# > - is greater than, in ASCII alphabetical order - if [ "$a" > "$b" ]
# -z - string is null, that is, has zero length

