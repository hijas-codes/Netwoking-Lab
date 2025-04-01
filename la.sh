echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b  ] && [ $a -gt $c ]
then
echo  "$a is grater"
elif [ $c -gt $b ] && [  $c -gt $a ]
then
echo  "$c is grater"
else
echo "$b is grater"
fi


