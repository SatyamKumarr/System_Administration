#!/bin/bash

echo "Enter the year"
read year

echo "Year entered is $year"

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo "$year is a Leap Year"
    else
           echo "$year is not a Leap Year"
    fi
  else
  echo "$year is not a Leap Year."
  fi
else
   echo "$year is not a leap year"
fi

