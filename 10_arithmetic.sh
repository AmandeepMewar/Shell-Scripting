#! /bin/bash

echo 1+1    # echo treats values as string

num1=11
num2=5
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 )) 

echo "USING expr"
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \*  $num2 )   # we have to use escape in case of multiplication using expr
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )
  
