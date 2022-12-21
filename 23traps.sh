#!/bin/bash 

#   man signal              - list alla signal  
#

#   EX1
#   trap "echo Exit command is detected!" 0
#   echo Prova123
#   exit 0
#------------

#   EX2
#   trap "echo Exit command is detected!" 0

#   echo "pid is $$"

#   while((count<10))
#   do
#       sleep 5
#       (( COUNT ++ ))
#       echo $COUNT
#   done
#   exit 0

#--------------
file=/Users/mariosamperi/developement/shell/removeProva.txt
trap "[[ -f "$file" ]] && rm -f $file && echo 'File Deleted' || echo 'File Not Found';exit" 0

echo "pid is $$"

while((count<10))
do
    sleep 5
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

# in bash
# bash -x filename          - to debug

# in the script
# set x                     - set a check point