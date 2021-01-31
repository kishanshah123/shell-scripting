#!/bin/bash

if [[ $(whoami) != root ]]
then 
    echo "U are not root u dont have rights to run this command"
    exit 1
else
    echo "command run successfull"
fi
