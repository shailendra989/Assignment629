read -p "enter the year ;" year
echo $year
if [ $((year%100)) -eq 0  ] && [ $((year%400)) -eq 0 ]
then
	echo "leap year"	
elif [ $(( year % 4 )) -eq 0 ] && [ $((year %  100)) -ne 0 ]
    then
	echo "leap year"
else
   echo "not a leap"
fi     
