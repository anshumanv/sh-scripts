read x
flag=1
for((i = 2; i<x; i++))
	do(
		if(( $((x%i==0)) ));then
			echo composite
			flag=0
			break
		elif (( $((x-1==i)) ));then
			echo prime
		fi
	)
done

