read -p "enter 1 head 2 for tail : " num1
echo $num1

num2=$((1 +$RANDOM % 2))
if [ num1 -gt 2 ]
then
	echo "invalid  number"

elif [ num1 == num2 ]
then
	echo "you won"
else
	echo "you lost"
fi

