
# print contents of names.txt
echo "------------------------"
echo "Original contents of names.txt"
echo "------------------------"
more names.txt
echo "------------------------"

echo "sorting strings from names.txt"
echo "------------------------"
sort names.txt
echo "------------------------"

echo "Adding 'india' to the file..."
echo "...and then sorting again"
sh ./addIndia.sh
