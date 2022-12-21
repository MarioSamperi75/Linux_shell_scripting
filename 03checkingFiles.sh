#! /bin/bash

# -e checks if the file exists
# -d checks if the directory exists
# -f checks if it's a special file
# -b checks if it's a block special file (binary (img, video, music...))
# -c checks if it's a block character file
# -s checks if it's an emtpy file
# -r checks if file has read permission
# -w checks if file has write permission
# -x checks if file has write permission


#echo -e "Enter the name of the file: \c"
#read file_name

#if [ -e $file_name ]
#then
#    echo "$file_name found"
#else
#    echo "$file_name not found"
#fi

echo -e "Enter the name of the file or directory: \c"
read file_name

if [ -f $file_name ]
then
    echo "$file_name is a file"

elif [ -d $file_name ]
then
    echo "$file_name is a directory"

else
    echo "$file_name not found"
fi