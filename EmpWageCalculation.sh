 echo "welcome to employe wage camputation program"
  isPresent=1;
  randomCheck=$(( RANDOM%2));
  if [ $isPresent -eq $randomCheck ]
  then 
   echo "Employee is Present"
   EmpRateperHr=20;
   EmpHr=8;
   salary=$(($EmpRateperHr*$EmpHr))
    echo "salary=$salary"
   else 
    echo " employee is absent"

    salary=0
    echo "salary"
 fi
