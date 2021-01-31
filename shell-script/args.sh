#!/bin/bash


VAR1=$1
VAR2=$2

Sum () {

sum=`expr $VAR1 + $VAR2`
echo "sum is $sum"

}

if [[ $# -eq 0 ]]
then 
   echo "Please apss the two argument "
   echo $#
   echo $*
else
  Sum
  echo $#
  echo $*
fi

