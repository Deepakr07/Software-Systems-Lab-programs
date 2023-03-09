#echo "Hello World"
#echo "enter the string"
#read n
#sum = 0 
#for ((i = 0;i<=n;i++))
#do
 # sum = $((sum+i))
#done
#printf "sum is "
echo "ENter the limit"
sum=0
read n 
for((i=0;i<=n;i++))
do
	sum=$((sum+i))
done
echo "Sum is $sum"	
average=$(echo "scale=2;$sum/$n" | bc)
printf "Average = %.2f\n" $average		
		
