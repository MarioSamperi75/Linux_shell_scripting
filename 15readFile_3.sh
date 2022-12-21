#!/bin/bash

#    reading file with input redirecting
#    avoiding special chars bug
while IFS=' ' read line
do
    echo $line
done < fruits
