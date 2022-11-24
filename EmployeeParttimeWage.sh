#!/bin/bash

WPH=20;
PTH=8;

person=$((RANDOM%2))

if [ $person -eq 1 ]
then
DailyWage=$(($WPH*$PTH));
echo "Person Present today and his Part time Daily wage is $DailyWage"
else
echo "Person is Absent"
fi