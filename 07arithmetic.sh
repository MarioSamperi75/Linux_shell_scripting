num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) #remember escape char!
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

echo backticks ` expr $num1 + $num2 `

num3=$((num1+num2))
echo $num3