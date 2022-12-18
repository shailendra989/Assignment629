
declare -A x_name=(
	["dog"]=kira
	["dog"]=olive
	["cow"]=rashi
	["buffalo"]=kogy
)

for i in ${x_name[@]}
do
	echo $i
done

x_name+=(["55"]="rica" ["66"]="dobo")

echo "${x_name[@]}"
echo "Size : ${#x_name[@]}"
