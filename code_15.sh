read -p " Enter the number for table " n1
for ((a=1;a<=10;a++ ))
do 
   for (( i=1;i<=$n1;i++ ))
do 
  echo -n " $i x $a = " $(($a*$i))
  echo -n " , "
done 
   echo "  "
done 
