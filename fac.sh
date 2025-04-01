fact(){
 f=1
 for ((i=1;i<=n;i++))
 do
 f=$((f*i))
 done
 echo $f	
}
echo "enter the number"
read n
ft=$(fact);
echo "factorial of $n is $ft"
