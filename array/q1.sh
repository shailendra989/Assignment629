#.a.&b

declare -a x_name
for((i=0;i<10;i++))
do
	n=$(( ( $RANDOM % 900 ) + 100 ))
	x_name[i]=$n
done
echo ${x_name[@]}

