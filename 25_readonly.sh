#! /bin/bash

var=31

readonly var

#var=50			# cannot reassign value to var as it is set to readonly

hello() {
	echo "Hello world"
}

readonly -f hello

#hello() {
#	echo "Hello world again"
#}

readonly		# gives list of all built-in readonly variable
readonly -f		# for functions
