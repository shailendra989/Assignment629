min=1000
max=99
for((i=1 ; i<=5;i++))
do
	num=$(( 100 + $RANDOM % 900))
	if [ $num -gt  $max ]
	then
 		max=$num
	fi
        if [ $min -gt $num ]
        then
	     min=$num
	fi
done

echo $max $min




