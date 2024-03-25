read -p " enter the trems " num 
for (( a=1;a<=$num;a++ ))
do 
  echo -n  " $a "

 done
   echo "  "
sum=0
for ((a=1;a<=$num;a++ ))
do 
 sum=`expr $sum + $a`
done
 echo " the sum of terms " $sum
