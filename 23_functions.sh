#! /bin/bash

# function name(){
#	commands
# }

# name () {
#	commands
# }

function hello() {
	echo "HELLOWORLD"
}

quit () {
	exit	# exits the script
}

function print(){
	echo $1 $2	
}

hello
echo "foo1"

print tom kelly max 	# function call with arguments

quit	
echo "foo2"
