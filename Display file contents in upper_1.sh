echo "Enter file name"
read fname
if [ -f $fname ]
	then
		tr '[a-z]' '[A-Z]' < $fname
else echo "Failed to read file"
fi
