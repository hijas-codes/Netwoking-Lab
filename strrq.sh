echo "enter the first string"
read str1

echo "enter the second string"
read str2

if [ $str1  -eq  $str2 ];
then
echo "$str1 and $str2 are equal"
else
echo "$str1 and $str2 are not equal"
fi
