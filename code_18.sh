 positive=0
negative=0
zero=0
      for ((a=1;a<=10;a++ ))
do  
      read n
     if [ $n -gt 0 ]
  then 
        ((positive ++))
   elif [ $n -lt 0 ]
  then 
        ((negative ++))

   else 
     (( zero ++))
  fi 
 done
 echo " Positive nos " $positive
 echo " negative nos " $negative
 echo " zeros nos " $zero
