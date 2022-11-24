#!/bin/bash

WPH=20;
FDH=8;

person=$((RANDOM%2))

if [ $person -eq 1 ]
then
DailyWage=$(($WPH*$FDH));
echo "Person Present today and his Daily wage is $DailyWage"
else
echo "Person is Absent"
fi