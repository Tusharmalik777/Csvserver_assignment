#!/usr/bin/env bash
RANDOM=$$
count=$1
limit=$2

while [[ ${count} -le ${limit} ]]
do
	    echo $count $RANDOM
	        (( count = count +1 ))
	done > /home/ubuntu/csvserver/inputdata
cp /home/ubuntu/csvserver/inputdata /home/ubuntu/csvserver/solution/inputfile
