i=1
while [ $i -le 25 ]
do
  echo $(( 2 ** i ))
  ((i++))
done
