read x
declare -a a=(1 2 3 4 5 6 7)

if [[ "${a[*]}" == *"$x"* ]]; 
	then
		echo found !
else 
	echo not found !
fi
