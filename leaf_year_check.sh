read -p " enter the year " y
m=`expr $y % 4`
if [ $m == 0 ]
then 
  echo " Year is Leap year "
else 
 echo " Year is non Leap year "
fi
