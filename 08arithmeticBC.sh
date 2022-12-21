num1=20.5
num2=5

echo  "$num1 + $num2" | bc
echo  "$num1 - $num2" | bc
echo  "$num1 * $num2" | bc
echo  "scale=2;$num1 / $num2" | bc 
#scale provides the number of decimals
echo  "$num1 % $num2" | bc

echo

echo  "20.5 + 5" | bc
echo  "20.5 - 5" | bc
echo  "20.5 * 5" | bc
echo  "scale=3;20.5 / 5" | bc
echo  "20.5 % 5" | bc

echo

echo "scale=2;sqrt(27)" | bc -l
# -l provides the math library containing sqrt
# no longer necessary?
echo "scale=2;3^3" | bc -l