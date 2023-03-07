#! /bin/bash

# \c is used to keep on the same line, for this -e flag should be used to enable this
echo -e "Enter the name of file: \c"
read file_name1

if [ -e $file_name1 ]
then 
	echo "$file_name1 File Found"
else
	echo "$file_name1 not found"
fi

echo -e "Enter the name of directory: \c"   #dir
read file_name2

# for directory, use -d file.
if [ -d $file_name2 ]
then 
	echo "$file_name2 File Found"
else
	echo "$file_name2 not found"
fi
	
# block special files are binary, audio, video files. -b
# character special files have text data. -c

echo -e "Enter the name of file: \c"
read file_name2

# for checking the file if empty, use -s flag.
if [ -s $file_name2 ]
then 
	echo "$file_name2 Not Empty"
else
	echo "$file_name2 Empty"
fi

# for checking if the file has read permission, use -r flag.
# for checking if the file has read permission, use -w flag.
# for checking if the file has read permission, use -x flag

#touch test				# create file named test

#chmod +x 01_helloword.sh			# chmod gives permissions, +x is for execute permission

# cat > test        # to append text in test file through terminal
#Never gonna give u up.
#press ctrl+d to stop appending.

# mkdir dir          #make directory named dir
