age=19

#working syntax: many alternatives
#if [ $age -lt 18 -o $age -gt 80 ]
#if [ $age -lt 18 ] || [ $age -gt 80 ]
#if [ $age -lt 18  -o  $age -gt 80 ]
#if [[ $age -lt 18  ||  $age -gt 80 ]]
if (( $age < 18  ||  $age > 80 ))
then
    echo Invalid age
else
    echo Valid Age
fi