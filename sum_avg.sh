
for n in {1..10}
do 
 read -p " Number $n :" num

  sum=`expr $sum + $num`
  

done
avg=`echo "scale=2; $sum / 10" |bc`
   
 echo "sum $sum"
echo "average is $avg"
