echo "enter a number to add digits"
read num
or=$num
sum=0

while [ $num -gt 0 ]
do 
	a=$(expr $num % 10 )
	sum=$(expr $a + $sum )
	num=$(expr $num / 10 )
done
echo "Your number $or is $sum"
