read x
flag=1
for((i = 2; i<x; i++))
	do(
		if(($((x%i==0))));then
			flag=0
			echo $flag lol
		fi
	)
done
echo $flag
