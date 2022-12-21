
read -p "Insert a character : " char

case $char in

    [a-z] )
        echo "User entered a value a to z";;
    [A-Z] )
        echo "User entered a value A to Z";;
    [0-9] )
        echo "User entered a value 0 to 9";;
    ? )
        echo "User entered a special character";;
    * )
        echo "invalid input";;

esac