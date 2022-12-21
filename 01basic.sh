#! /bin/bash

#SYSTEM VARIABLES
#echo "Hello World"
#echo shell name= $BASH
#echo shell version= $BASH_VERSION
#echo home directory: $HOME
#echo current directory: $PWD

#CUSTOM VARIABLES
#name=Mario
#value=25
#echo  $name
#echo Hello! $name is $value years old

#VARIABLES and INPUTS
#echo "Enter name : "
#read name
#echo Entered name : $name
#name readonly # makes it constant
#name unset    # unsets variable name      

#MANY VARIABLES
#echo "Enter name : "
#read name1 name2 name3
#echo Entered names : $name1, $name2, $name3

#TEXT AND INPUT IN THE SAME LINE
#read -p 'username : ' user_var
#echo "Il tuo username is : $user_var"

#HIDDEN PASSWORD IN THE INPUT LINE
#read -p 'username : ' user_var
#read -sp 'password : ' pass_var
#echo
#echo "Il tuo username is : $user_var"
#echo "La tua password is : $pass_var"

#READ AND PRINT AS ARRAY
#echo 'Enter names : '
#read -a names
lastname[0]=Samperi
lastname[1]=Altomonte
lastname[2]=Bredefeldt
echo "Lastnames : " ${lastname[0]}, ${lastname[1]}, ${lastname[2]}

echo "Listo of array : " ${lastname[*]} 
echo "Listo of array2 : " ${lastname[@]}



#echo "Names : " ${names[0]}, ${names[1]}


#DEFAULT REPLY VARIABLE
#echo 'Enter name : '
#read
#echo Il tuo nome con default variable is : $REPLY
