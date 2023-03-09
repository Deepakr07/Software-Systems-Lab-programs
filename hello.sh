#echo "Hello World"
echo "enter the string"
read n
sum = 0 
for ((i = 0;i<n;i++))
do
  sum = $((sum+i))
done
printf "sum is "

