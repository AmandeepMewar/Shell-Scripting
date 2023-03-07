#! /bin/bash

os=('windows' 'ubuntu' 'kali')

echo "${os[@]}"		# prints entire array
echo "${os[1]}"

echo "${!os[@]}"	# prints indices of all elements
echo "${#os[@]}"	# prints length

os[3]='mac'
echo "${os[@]}"

unset os[2]			#deletes the element at 2nd index
echo "${os[@]}"

string=hehehehe
echo ${string[@]}
echo ${#string[0]}		# treats the 0st index as array and stores entire variable at 0th index
