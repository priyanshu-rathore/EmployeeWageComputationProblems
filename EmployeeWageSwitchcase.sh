#!/bin/bash

WPH=20;
FDH=8;
PTH=4;

person=$((RANDOM%3))

case $person in 0)
    echo "Person is working Part time"
    DailyWage=$(($WPH*$PTH));
    echo "his part time daily wage is $DailyWage"
    ;;
    1)
    echo "Person is working Full time"
    DailyWage=$(($WPH*$FDH));
    echo "his full time daily wage is $DailyWage"
    ;;
    *)
    echo "Person is absent"
    ;;
    esac