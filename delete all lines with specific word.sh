echo "enter word"
read word
for file in $*
do
	sed "/$word/d" $file | tee tmp
	mv tmp $file
done
