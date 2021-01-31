#!/bin/bash


echo -n "please enter the country name:"
read VAR

case $VAR in
  india)
      echo "language is hindi";;
  pakistan)
      echo "language is urdu";;
  *)
      echo "language is unknown";;
esac
