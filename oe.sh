echo "Enter The Number"
read n
r=$(($n%2))
if  [ $r -eq 0 ]
then
echo  "$n is Even"
else
echo  "$n is odd"
fi
