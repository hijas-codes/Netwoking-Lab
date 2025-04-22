echo "Enter the value of n:"
read n
echo " "
i=0

echo "Series of Even Numbers from 0 to $n  "
while [ $i -le $n ]
do
    echo $i
    i=$(( i + 2 ))  
done


