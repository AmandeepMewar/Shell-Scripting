#! /bin/bash

# case expression in
#	pattern1 )
#		statements ;;
#	pattern2 )
#		statements ;;
#	...
#esac

vehicle=$1

case $vehicle in
	"car" )
		echo "4-wheeler" ;;
	"bike" )
		echo "2-wheeler" ;;
	"truck" )
		echo "6-wheeler" ;;
	"ricksaw" )
		echo "3-wheeler" ;;
	* )								# wildcard which matches any text
		echo "Unknown vehicle" ;;
esac

