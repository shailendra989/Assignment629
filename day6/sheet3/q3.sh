read -p "input values "   n1
i=1
while [ $i -le 12 ] 
do
((i++))
n2=$((1+  $RANDOM % 2))
if [ $n1 -gt 2 ]
then
      echo "invalid"
elif [  $n1 -eq $n2 ] 
then 
    echo "you won"
else
      echo "you loss"
fi
done
