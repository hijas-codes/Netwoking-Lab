echo "enter the number"
read n

val=$n
rev=0

while [ $n -ne 0 ]

do

rem=$(( n % 10 ));
rev=$(( rev * 10 + rem ));
n=$(( n / 10 ));

done
echo "reverce of $val is $rev "
if [ $val -eq $rev ]
 then
 echo "$val  is palindrome"
else
echo "$val  is not palindrome"
fi

 
