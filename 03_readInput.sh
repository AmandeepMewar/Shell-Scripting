#! /bin/bash

#to read input from the user.
echo "Enter Name: "
read name
echo "Enter name : $name"

#for multiple variables
echo "Enter names: "
read name1 name2 name3
echo "Names: $name1 , $name2 , $name3"

# this p flag allows us to read the input on the same line.
read -p "Username: " user_var
echo "The Username is : $user_var"

# the sp flag is used to hide the read input from the user
read -sp "Password : " pass_var
echo   #this is to avoid getting the password on the same line
echo "Password is : $pass_var"

# how to read elements in a array
echo "Enter names in Array: "
read -a names
echo "Names : ${names[0]}, ${names[1]}" 

# when read input is used without assigning the variable, by default system variable
# REPLY stores the input.
echo "Enter name : "
read 
echo "Name " $REPLY"
