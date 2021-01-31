#!/bin/bash

file=/root/book.txt

while read -r line
do 
  echo "Book is $line"

done<$file 
