o=0
e=0
declare -a arr
read -p "No of elements:" n
echo "Enter elements"
for ((i=0;i<n;i++))
do	
	read arr[$i]
done
for ((i=0;i<n;i++))
 do
 	if [ $((${arr[$i]}%2)) -eq 0 ]
		then 
			e=$(($e+1))
	else
			o=$(($o+1))
	fi
 done
echo "Odd $o"
echo "Even $e"
