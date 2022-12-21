#! /bin/bash

# ** Arguments from command line **
#echo Arguments from Command Line :
#echo 'try' 
#echo './02conditions.sh arg1 arg2 arg3' 
#echo 'in the command line'
#echo result : $1 $2 $3 

# ** Arg 0 = path **
#echo result : $0 $1 $2 $3 

# ** args through an array **
#args=("$@")
#echo secondo argomento: ${args[1]}
#echo tutti gli argomenti: $@
#echo numero di argomenti: $#


#IF STATEMENT

# relational operators
#   -eq     equal
#   -ne     not equal
#   -gt     greater than
#   -ge     greater than or equal to
#   -lt     less than
#   -le     less than or equal to

# STRING OPERATOR
#   -z      lenght is zero      -> true
#   -n      lenght not zero     -> true
#   -str    not empty string    -> true

#   you can also use logical operator == != >...
#   in this case for convention 
#   you should use condition between double parentesis ((condition))

#count=10

#if [ $count -eq 10 ]
#then
#    echo "Condition is true"
#fi

#if (($count>9))
#then
#    echo "Condition is true"
#fi

#word=Ciao

#if (($word=="Ciao"))
#then
#    echo "Condition is true"
#fi

#word=a

#if [[ $word  < "b" ]] 
#then
#    echo "Condition is true"
#else
#    echo "Condition is false"
#fi

#word=a

#if [[ $word  < "a" ]] 
#then
#    echo "Condition is true"
#else
#    echo "Condition is false"
#fi

word=b

if [[ $word  = "a" ]] 
then
    echo "Condition a is true"
elif [[ $word  = "b" ]]
then
    echo "Condition b is true"
else
    echo "Condition is false"
fi