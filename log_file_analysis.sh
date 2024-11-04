#!/bin/bash

# Create function to analyze logs

analyze_logs() {
	local log_file=$1
	local keyword=$2
grep "$keyword" "$log_file" > /tmp/filtered_logs.txt
echo "Filtered logs saved to /tmp/filtered_logs.txt"
}

analyze_logs /tmp/error_logs.txt error
