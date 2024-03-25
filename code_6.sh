read -p " enter the number " num
n1=`expr $num % 2`
if [ $n1 == 0 ]
then 
 echo " number is even "
else 
 echo " number is odd "
fi
