read f1
read f2
if cmp $f1 $f2 -s
	then echo "Files are same !"
else echo "Files are different"
fi
