#!/bin/bash

for i  in 1 2 3 4 5
do
    echo $i
done

#---------------------------------
echo
#---------------------------------

for i  in {1..10}
do
    echo $i
done

#---------------------------------
echo
#---------------------------------

for i in `seq 1 2 10`
#for i  in {1..10..2} from bash4
do
    echo $i
done

#---------------------------------
echo
#---------------------------------

for ((i=1; i<=10; i++))
#for i  in {1..10..2} from bash4
do
    echo $i
done