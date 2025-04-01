echo "Enter number"
read a
echo "enter another number"
read b
echo "enter number 3"
read d
echo " before swapping first number is $a"
echo " before swapping second number is $b"
temp=$a
a=$b
b=$temp
echo " after swapping first number is $a"
echo " after swapping second number is $b"
c=$(($a+$b))
echo " Sum of $a and $b is $c"
avg=$((($a+$b+$d)/3))
echo " Average of $a,$b,$d is $avg"


