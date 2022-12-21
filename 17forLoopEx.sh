#!/bin/bash

#   loop into commands

for command in ls pwd date
do
    echo "----------------$command-----------------"
    $command
done

echo
# loops into the folder and shows the directories

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done

echo
# or all the files

for item in *
do
    if [ -f $item ]
    then
        echo $item
    fi
done


