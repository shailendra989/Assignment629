read -p"enter the number :" i
if [ $i -eq 1 ]
then
	echo "sunday"
elif [ $i -eq 2 ]
then
        echo "monday"
elif [ $i == 3 ]
then
        echo "tuesday"
elif [ $i == 4 ]
then
        echo "wednesday"
elif [ $i == 5 ]
then
        echo "thursday"
elif [ $i == 6 ]
then
        echo "friday"
elif [ $i == 7 ]
then
        echo "saturday"
else
  	echo "invalid "
fi
