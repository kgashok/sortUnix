cp names.txt names.old 
( echo "india" ; echo "" ) >> names.txt

sort names.txt 
cp names.old names.txt
rm names.old 