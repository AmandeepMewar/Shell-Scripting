#! bin/bash
#this is a comment

ehco "Hello world"  #this is also a comment

#variables are container that are used to store some data. 
#Two types of variables:  a) System variables ->  (pre-defined variables. Upper cased.)
#						  b) User-defined variables.  ->  (created and maintained by user. Usually lower cased.)

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
# above are system variables

name=Mark
echo $name
echo The name is $name

#10val=10				#invalid identifier
#echo value $10val

VALUE=10
echo $VALUE
