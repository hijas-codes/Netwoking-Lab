is_prime() {
	num=$1
	if [ $num -le 1 ];
	then
	return 1
	fi
	if [ $num -eq 2 ];
	then
	return 0
	fi
	for (( i=2;i*i<=num;i++));
	do 
	if [ $((num % i)) -eq 0 ];
	then
	return 1
	fi
	done
	return 0
}
echo "enter the lower limit"
read l

echo "enter the upper limit"
read u

echo "prime numbers between $l and $u"
for ((num=l;num<=u;num++));
do 
if is_prime $num;
then
echo "$num" 
fi
done


