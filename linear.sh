echo "Enter the size of the array "
read n
flag=0
echo "Enter the array elements "
for (( i=0 ; i<n ; i++ ))
do
	read a[i]
done
echo "Enter the element to be searched "
read num
for (( i=0 ; i<n ; i++ ))
do
	if [ ${a[$i]} == $num ]
	then
		flag=1
		echo "The position of the element is $((i+1))"
	fi
done
if [ $flag == 0 ]
then
echo "Element not found "
fi	
 	
