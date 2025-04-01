echo "enter the fisrt number"
read a
echo "enter the second number"
read b
echo " Enter Your Choice :
 1 : ADDITION 
 2: SUBSTRACTION 
 3: MULTIPLICATION 
 4: DIVISION 
 5: MODULUS "
 read n 
case $n in 
1) echo  $a "+" $b "=" $((a+b));;
2) echo  $a "-" $b "=" $((a-b));;
3) echo  $a "*" $b "=" $((a*b));;
4) echo  $a "/" $b "=" $((a/b));;
esac
