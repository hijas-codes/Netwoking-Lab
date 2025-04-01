rev_num()
{
	n=$1
	rn=0
	while [ $n -ne 0 ]
	
	do
	
	rem=$(( n % 10 ));
	rev=$(( rev* 10 + rem ));
	n=$(( n / 10 ));
	
	done
	
	echo $rev
}
echo "enter the number"
read num
rvs=$(rev_num $num );
echo "Original number :  $num"
echo "Reverse number : $rvs"


