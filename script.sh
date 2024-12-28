echo hello
a=10
b="akanksha"
echo $a+$b
c=10
if [ $a -eq $c ]
then
echo "a is equal to b"
else
echo "a is not equal to b"
fi
while [ $a -lt 6 ]
do
echo $a
a=`expr $a+1`
done
while [$a -lt 11]
do
echo $a
a=`expr $a+1`
done
