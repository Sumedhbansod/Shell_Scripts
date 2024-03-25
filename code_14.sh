read -p "Enter the number " num
for n in {1..10}
do 
 echo " $num x $n = " $(($num*$n)) 
done
