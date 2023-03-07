#! /bin/bash

echo "Enter the name of the files : "
read file_name1

# -f to check if file exists.
if [ -f $file_name1 ]
then 
	if [ -w $file_name1 ]
	then
		echo "Type some text data. To quit press ctrl d"
		cat >> $file_name1
		# single angle operator to overridden, double > means append.
	else
		echo "The file do not have write permissions"
	fi
else
	echo "File doesn't exists"
fi

# cat test1		to check output of test1 in terminal
