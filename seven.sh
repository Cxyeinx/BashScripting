
echo "enter the first number"
read number1

echo "enter the second number"
read number2


if (( $number1 < $number2 ))
then
	echo "$number2 is greater"

elif (( $number2 < $number1 ))
then
	echo "$number1 is greater"

else
	echo "why would anyone input the same numbers twice, gotcha... you are boring as me :P "
fi
