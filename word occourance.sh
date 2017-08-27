echo "Enter word to search"
read word
echo "Enter file name to search from"
read fname

grep -ow ${word} ${fname} | wc -l 
