#! /bin/bash

function print(){
	name1=tom
	local name2=max
	echo ${name1}
	echo ${name2}
}

name1=kelly
name2=john

echo $name1
echo $name2
echo

print

echo
echo $name1
echo $name2
