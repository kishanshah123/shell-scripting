#!/bin/bash

VAR1=$1


kishan () {
if [[ $((VAR1 % 2)) -eq 0 ]]
then 
	echo "$VAR1 is an even number"
else
	echo "$VAR1 is an odd number"
fi 

}


if [[ $# -eq 0 ]]
then
	echo "Please pass the argument"
else
	kishan

fi 

