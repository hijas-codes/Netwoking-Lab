echo "enter the limit: "
read n
a=0
b=1
echo "FIBONACCI SERIES :"
echo $a
echo $b
for((i=2;i<n;i++))
do
c=$((a+b));
echo $c
a=$((b));
b=$((c));
done

