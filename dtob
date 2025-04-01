echo "enter a number"
read dec
b=0
i=1
while [ $dec -gt 0 ];
do 
rem=$((dec%2));
dec=$((dec/2));
b=$((b+rem*i));
i=$((i*10));
done
echo "Binary: $b"
