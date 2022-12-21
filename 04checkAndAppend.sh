echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo Type som text data. Press ctrl+d to quit.
        cat >> $file_name # >> to append > to overwrite
    else
        echo $file_name has not write permission
    fi
else
    echo "$file_name not exists"
fi