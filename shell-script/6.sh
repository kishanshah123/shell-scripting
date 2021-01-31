#!/bin/bash

i=0

while [ $i -le 10 ]
do 
  echo " 5x${i} = `expr 5 \* $i `"
  ((i++))
done
