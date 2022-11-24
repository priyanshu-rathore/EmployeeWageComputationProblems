#!/bin/bash/

person=$((RANDOM%2));

if [ $person -eq 1 ]
then 
echo "Present"
else
echo "Absent"
fi
