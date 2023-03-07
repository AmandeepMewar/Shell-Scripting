#! /bin/bash

echo $0 $1 $2 $3 " > echo $1 $2 $3 "

args=("$@")
echo ${args[1]} ${args[2]} ${args[0]}

echo $@  # prints all the arguments.

echo $#  #prints length of arguments passed.
