echo "enter your name :"
read name

echo "you have entered your name " $name

read -p "enter a number for addition " num1
read -p "Enter secound number " num2
echo " your number is  $(expr $num1 + $num2)"
