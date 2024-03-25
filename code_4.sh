read -p " Enter the number " num
reverse=$( echo $num | rev )
if [ $num == $reverse ]
then 
echo " $num is palindrome "
else 
   echo " $num is not palindrome "
fi
