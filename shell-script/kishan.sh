#!/bin/bash

i=0
touch age.txt
file=/root/age.txt

while read -r line;

do 
   echo $line


done<$file

