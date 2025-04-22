echo "Enter a string:"
read str
rev_str=""


l=${#str}  

for (( i=$l-1; i>=0; i-- ))
do
    rev_str="$rev_str${str:$i:1}"
done
echo "Reversed string is: $rev_str"

