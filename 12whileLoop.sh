#! /bin/bash

#  structure
#       while [ condition to loop ]
#       do
#           command1
#           command2
#           command3
#       done

#       until [ condition  to stop]
#       do
#           command1
#           command2
#           command3
#       done

# Manipulating a variable, C-style, using the (( ... )) construct.
n=1

#while [ $n -le 10 ]
while (( $n <= 10 ))
do
    echo "$n"
    sleep 0.2       #pausing 0.2 seconds
    n=$((n + 1))
    #((n++))
done