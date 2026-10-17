#!/bin/bash

starttime=$(date +%S)

echo "Script statred time :: $(date +%S)"

sleep 10
endtime=$(date +%S)

echo "Script completed time :: $(date +%S)"

echo "Total time :: $($endtime-$starttime)