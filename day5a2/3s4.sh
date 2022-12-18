read -p"enter the number ;" i
read -p"enter the  conversion input ;" n
case $n in
       1) echo $((12*i)) "feet to inch"
	;;
       2) echo $((i/12))  "inch to feet"
        ;;
       3)echo $(((i*3048)/10000)) "feet to metre"
        ;;
       4)echo $(((328084*i)/100000)) "metre to feet"
	;;
esac
