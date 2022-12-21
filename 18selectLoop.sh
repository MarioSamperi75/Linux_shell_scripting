#!/bin/bash

# Structure
#
#       select varName in list
#       do
#           command1
#           command2
#           command3
#           ...
#           commandN
#       done

# basic exemple
#
#       select name in Mario Alexander Ellen Sofia
#       do
#           echo "$name selected"
#       done
#       
#       echo

select name in Mario Alexander Ellen Sofia
do
    case $name in
    Mario)
        echo "$name selected" ;;
    Alexander)
        echo "$name selected" ;;
    Ellen)
        echo "$name selected" ;;
    Sofia) 
        echo "$name selected" ;;
    *)
        echo "Please enter valid number" ;;
    esac
done
