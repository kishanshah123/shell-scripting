#!/bin/bash
#how ro run command 10 times

i=0
while [ $i -lt 10 ]
do 
   echo "command $i is running"
   ((i++))
   if [[ $i == 10 ]]
   then 
       break
   fi
done
