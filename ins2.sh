echo "enter the size of array"
read n
echo "enter the array elements"
for((i=0;i<n;i++))
do
read arr[$i]
done
for((j=1;j<n;j++))
do
k=$((j-1))
key=${arr[$j]}
while((k>=0 && arr[k]>key))
do
arr[$((k+1))]=${arr[$k]}
k=$((k-1))
done
arr[$((k+1))]=$key
done
echo "printing sorted array"
for((i=0;i<n;i++))
do
echo ${arr[$i]}
done
