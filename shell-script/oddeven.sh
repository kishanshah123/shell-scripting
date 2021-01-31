#!/bin/bash

OddEven () {

echo -n "Please enter any number: "
read VAR

if [[ $((VAR % 2)) -eq 0 ]]
then 
     echo "$VAR is an even Number"
else
     echo " $VAR is an odd number"
fi

}

OddEven

