read -p"enter the  values " n
sum=0
for((i=1;i<n;i++))
do
   	  ((sum+=(1/i)))
done
echo $sum
