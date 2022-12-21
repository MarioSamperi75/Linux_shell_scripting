os=('ubuntu', 'windows', 'kali')

os[4]='mac'         # insert a new item 
os[0]='centos'      # replace an existing item 
unset os[2]         # delete an item
os[10]='MS Dos'     # insert an item in position 10
                    # you can have gaps in the array


echo "${os[@]}"     # print all the itemes
echo "${os[0]}"     # print item[0]
echo "${!os[@]}"    # print all the indexes
echo "${#os[@]}"    # print the lenght of the array


                    # all the variables are considered as array[0]
                    # no exception for string
string=mario
echo "${string[@]}" 
echo "${string[0]}"
echo "${string[1]}"
variable=5
echo "${variable[@]}"   



