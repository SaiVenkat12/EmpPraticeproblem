#!/bin/bash -x
isPresent=1;
check=$((RANDOM%2));
if [ $isPresent -eq $check ];
then
	empRatePerHr=20;
	empHrs=8;
	salary=$((SempHrs*SempRatePerHr));

else
	salary=0;
fi
