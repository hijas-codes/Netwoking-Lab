echo "enter the no. of numbers:"
read n
echo "enter the numbers:"
declare -a aar
 for ((i=0;i<n;i++));
 do
 {
 read arr[$i] 
 } done
 for ((i=0;i<n;i++));
 do
 {
 sum=$((sum+${arr[$i]}))
 avg=$((sum/n))
 } done
 echo "Sum = $sum"
 echo "Average = $avg"
 









