echo "Enter base:"
read base
echo "Enter exponent:"
read exp
result=1
counter=0
while [ $counter -lt $exp ]
do
    result=$(( result * base ))
    counter=$(( counter + 1 ))
done
echo "$base ^ $exp is: $result"

