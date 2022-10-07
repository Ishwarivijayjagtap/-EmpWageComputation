 echo "welcome to employe wage camputation program"
  isPresent=1;
  randomCheck=$(( RANDOM%2));
  if [ $isPresent -eq $randomCheck ]
  then 
   echo "Employee is Present"
   else 
    echo " employee is absent"
  fi
