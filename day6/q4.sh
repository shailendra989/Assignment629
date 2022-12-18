read -p "enter  input1 " a
read -p "enter  input2  " b

for((i=a;i<b;i++))
do
  m=0
  for((j=2;j<i;j++))
  do
	if [ $(( i%j )) -eq 0 ]
	then
	  m=1
  	fi
  done
  if [ $m == 0 ]
   then
      echo $i
    fi

done
