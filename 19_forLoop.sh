#! /bin/bash

#for VARIABLE in 1 2 3 4 5 .. N
#do
#	commands
#done

#for (( EXP1; EXP2; EXP3 ))
#do
#	commands
#done

for var in 1 2 3 4 5
do
	echo $var
done

echo
# start..end
for i in {1..7}
do
	echo $i
done

echo
# start..end..step
for i in {1..10..2}
do
	echo $i
done

# works on bash version above 4
echo ${BASH_VERSION}

echo
for (( i = 0; i < 5; i++ ))
do
	echo $i
done
