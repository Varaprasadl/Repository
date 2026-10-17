#!/bin/bash

script_start_time=$(date +%s)
echo "Script start time :: $script_start_time"

script_end_time=$(date +%s)
echo "Script end time :: $script_end_time"

Total_time=$(($script_start_time-$script_end_time))
echo "Toatl time takne :: $Total_time"
