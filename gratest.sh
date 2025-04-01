echo "enter the no. of numbers:"
read n
echo "enter the numbers:"
declare -a aar
 for ((i=0;i<$n;i++));
 do
 {
 read arr[$i] 
 } done
 echo "largest is :"
 large=${arr[0]}
  for ((i=0;i<$n;i++));
  do 
  if((arr[$i]>large))
  then
 large=${arr[$i]}
  fi
  done
  echo $large
 
 echo "Smallest is :"
 small=${arr[0]}
  for ((i=0;i<$n;i++));
  do 
  if((arr[$i]<small))
  then
 small=${arr[$i]}
  fi
  done
  echo $small
