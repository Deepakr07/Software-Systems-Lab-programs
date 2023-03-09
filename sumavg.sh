read n
sum=0
average=0
for((i=1; i <= n; i++))
do
    sum=$((sum+i))
done
echo "Sum is $sum"
average=$(echo "scale=2;$sum/$n" | bc)
echo "Average = " $average
if [ $((sum % 2)) -eq 0 ]
then
    echo "The sum is even"
else
    echo "The sum is odd"
fi

