#! /bin/bash

num1=20.5
num2=5

# echo $(( num1 + num2 ))         #Invalid arithmetic operation error
# echo $( expr $num1 + $num2 )    #Non-integer argument

echo " 20.5 + 5 " | bc      # left side act as a input for bc command
echo "$num1 * $num2" | bc
echo "$num1 / $num2" | bc         #OUPUT - 4
echo "$num1 - $num2" | bc

echo "scale=2; $num1 / $num2" | bc		# 4.10
echo "scale=20; $num1 / $num2" | bc		# 4.10000000000000000000


#SQUARE ROOT

num=4
echo "scale=2; sqrt($num)" | bc -l		# -l for calling the math library where the sqrt function is.

echo "scale=2; sqrt($num1)" | bc -l

echo "scale=2; sqrt($num2)" | bc -l

#SQUARE
echo "scale=2; 3^4" | bc -l
