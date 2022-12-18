

declare -a x_name=(
	[0]=kira
	[1]=olive
	[2]=rashi
	[3]=kogy
)

for i in ${x_name[@]}
do
	echo $i
done

x_name+=("rica" "dobo")

echo "${x_name[@]}"
echo "Size : ${#x_name[@]}"
