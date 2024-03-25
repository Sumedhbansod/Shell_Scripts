read -p  " number of terms " num
echo " the odd no. are : "
m=$(($num*2))
for ((a=1;a<=$m;a++))
do
 n=`expr $a % 2`
if [ $n -ne 0 ]
then 
 
  echo   " $a "
  
sum=$(($sum + $a )) 
fi
done
  echo " the sum of $num odd number is : " $sum
