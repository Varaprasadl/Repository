#!/bin/bash

starttime=$(date +%S)

echo "Script statred time :: $starttime"

sleep 10
endtime=$(date +%S)

echo "Script completed time :: $endtime"

Total_time = $(($endtime-$starttime))

echo "total time is $Total_time"