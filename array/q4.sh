declare -a x_name 
for((i=0;i<100;i++))
do 
	if [ $((i%11)) == 0 ]
	then
		x_name+={"$i"}
fi
done
echo ${x_name[@]}
 
