 echo "welcome to employe wage camputation program"
isPartTime=1;
isFullTime=2;
perHourSalary=20;
randomcheck=$((RANDOM%3));
case $randomcheck in
     $isFullTime)
  empHrs=8
     ;;
   $isPartTime)
   empHrs=4
       ;;
    *)
 empHrs=0;;
esac
 salary=$(($empHrs*$perHourSalary))
 echo "salary=$salary"
