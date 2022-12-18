read -p "enter  input  " n
fact=1
for((i=1;i<=n;i++))
do
  ((fact*=i))
done
echo $fact
