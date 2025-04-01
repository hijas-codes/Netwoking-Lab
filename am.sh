echo "enter a number"
read n
num=$n
sum=0
while [ $n -gt 0 ];
do
rem=$((n%10));
sum=$((sum+rem*rem*rem));
n=$((n/10)); 
done
if [ $num -eq $sum ];
then
echo "Number is armstrong"
else
echo "Number is not armstrong"
fi
