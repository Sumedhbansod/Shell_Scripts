read -p " enter the age " num
if [ $num -eq 18 ] 
then
 echo " eligible for voter id "
elif [ $num -gt 18 ]
then 
 echo " eligible for voter id "
else 
 echo " not eligible for voter id "
fi
