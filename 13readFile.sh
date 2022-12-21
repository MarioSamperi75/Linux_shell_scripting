#!/bin/bash

#reading file by input redirection

while read p
do
    echo $p
done < 13readFile.sh # input redirection
