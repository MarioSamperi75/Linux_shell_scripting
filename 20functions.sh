#!/bin/bash

#function hello() {
    echo "Hello"
#}

# you can omit the word function
#quit () {
#    exit
#}

#hello
#echo "Mario"
#quit

function print() {
    echo $1 $2 $3
}

# you can omit the word function
quit () {
    exit
}

print Ciao Mario Samperi
quit

