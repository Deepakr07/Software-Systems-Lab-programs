read n
echo "Enter the array elements"
for((i=0 ; i<n; i++))
do
	read a[$i]
done
for((j=1;j<n;j++))
do	  
	key=${a[$j]}
	i=$((j-1))
	while [ $i -ge 0 ] && [ ${a[$i]} -gt $key ];
	#while((i >= 0 && a[i]>key))
	do
	a[$((i+1))]=${a[$i]}
	i=$((i-1))
	done
	a[$((i+1))]=$key
done
echo "The sorted array is "
for((i=0 ; i<=n; i++))
do
	echo ${a[$i]}
done	
	
	
	
	
