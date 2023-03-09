echo "Enter the number of elements "
read n
echo "Enter the elements "
for(( i=0 ; i<n ; i++))
do
	read a[$i] 
done 
largest=${a[0]}
smallest=${a[0]}
for(( i=0 ; i<n ; i++ ))
do
	
	if [ ${a[$i]}>$largest ]
	then
	largest=${a[$i]}
	fi
	if [ ${a[$i]} > $smallest ]
	then
	smallest=${a[$i]}
	fi
done
echo "Largest Element is $largest and Smallest element is $smallest"

