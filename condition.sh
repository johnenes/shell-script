#!/bin/bash -xv
num=9

if [ $num -gt  10 ]
then
	echo "Match"

elif [ $num -lt 10 ] 
then
	echo "Smaller Number"
else
	echo "No match"
fi

	
