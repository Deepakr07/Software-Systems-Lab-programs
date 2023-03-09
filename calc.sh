echo "Enter two numbers"
read c1
read c2
	echo "Choose an option [1- Addition, 2- Subtraction 3- Division 4- Multiplication ]"
	read n
	if [ $n == 1 ] 
	then 
 		echo $((c1+c2))
	elif [ $n == 2 ]
	then 
		 echo $((c1-c2))
	elif [ $n == 3 ]
	then 
		 echo $((c1/c2))
	 elif [ $n == 4 ]
	 then 
		echo $((c1*c2))
	fi

