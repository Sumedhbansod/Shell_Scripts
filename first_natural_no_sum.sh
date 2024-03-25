read -p " enter first __ natural number " num
sum=0 
for (( a=1;a<=$num;a++ ))
do 
  sum=`expr $sum + $a`
done 
echo "sum of first $num natural number is " $sum
