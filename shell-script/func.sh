#!/bin/bash

kishan () {
echo "inside the function"

}

#if [[ "$(whoami)" == "root" ]]
#then 
#   kishan
#fi
i=0

Myfunc ()  {

while [ $i -le 10 ]
do
 if [[ $i == 5 ]]
 then 
    break
 fi
 
 echo $i
 ((i++))
done
echo "Value of i inside the function & after break statment is $i"
echo "inside the function"
}

Myfunc

echo "value of i after function execution is $i"
