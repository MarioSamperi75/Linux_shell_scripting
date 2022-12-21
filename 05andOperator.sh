age=49

#working syntax: many alternatives
#if [ $age -gt 18 -a $age -lt 50 ]
#if [ $age -gt 18 ] && [ $age -lt 50 ]
#if [ $age -gt 18  -a  $age -lt 50 ]
#if [[ $age -gt 18  &&  $age -lt 50 ]]
if (( $age > 18  &&  $age < 50 ))
then
    echo Valid age
else
    echo Invalid Age
fi