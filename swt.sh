echo "Enter number"
read a
echo "enter another number"
read b
echo " before swapping first number is $a"
echo " before swapping second number is $b"
c=$(($a+$b))
b=$(($c-$b))
a=$(($c-$a))
echo " after swapping first number is $a"
echo " after swapping second number is $b"
