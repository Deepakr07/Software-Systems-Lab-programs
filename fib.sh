first=0
second=1
echo $first 
echo $second
for((i=2;i<=10;i++))
do
	third=$((first+second))
	echo $third
	first=second
	second=third
done
	
