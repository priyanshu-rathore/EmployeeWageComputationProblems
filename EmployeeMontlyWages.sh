#!/bin/bash/

WPH=20;
FDH=8;
PTH=4;
WD=20;

person=$((RANDOM%3))

case $person in 0)
    echo "Person is working Part time"
    MW=$(($WPH*$PTH*$WD));
    echo "his part time Monthly wage is $MW"
    ;;
    1)
    echo "Person is working Full time"
    MW=$(($WPH*$FDH*$WD));
    echo "his full time Monthly wage is $MW"
    ;;
    *)
    echo "Person is absent"
    ;;
    esac