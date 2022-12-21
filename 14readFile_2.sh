#!/bin/bash

#reading file with a pipe

cat 14readFile_2.sh | while read p
do
    echo $p
done
