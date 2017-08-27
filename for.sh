echo "Enter number whose table is to be obtained"
read x
for ((i = 1; i<=10; i++))
	do (
		echo "$x * $i = $(($x*$i))";
	)
done
