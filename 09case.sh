
read -p "Select vehicle (car, bicycle, van, truck) : " vehicle

case $vehicle in

    "car" )
        echo "Rent of car is 100$";;
    "van" )
        echo "Rent of van is 120$";;
    "bicycle" )
        echo "Rent of bicycle is 15$";;
    "truck" )
        echo "Rent of truck is 150$";;
    *   )
        echo "Unknown vehicle";;

esac