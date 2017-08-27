$#
for i in $*
	do(
		tr '[:lower:]' '[:upper:]' < $i	
	)
done 
