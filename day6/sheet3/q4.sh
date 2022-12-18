amount=100
one=1
while [ $amount  -ge 0 ] ||  [ $amount -le 200 ]
do
  amount=amount-$one
  r= $(( 1 + $RANDOM % 2))
 if [ r == 1 ]
   then
       ((amount+=2))
   fi
done
