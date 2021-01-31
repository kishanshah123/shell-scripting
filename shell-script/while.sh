#!/bin/bash

file=/root/age.txt
child=0 
teen=0
adult=0
senior=0

while read -r line
do 

   if [[ $line -le 10 ]]
   then 
       ((child++))

   elif [[ $line -gt 10 ]] && [[ $line -le 18 ]]
   then
         ((teen++))

   elif [[ $line -gt 18 ]] && [[ $line -le 60 ]]
   then 
       ((adult++))

   else
      ((senior++))

   
   fi

      


done<$file


echo "total nummber of childrenn is $child"
echo "total number of teens are $teen "
echo "total number of adult is $adult "
echo "total number of senior is $senior"


