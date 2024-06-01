#!/bin/bash
# enter your array comparison code here

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

common=""
for i in ${a[@]}; do
	for j in ${b[@]}; do
		if [ $j -eq $i ]; then
			for k in ${c[@]}; do
				if [ $k -eq $j ]; then
					common=$k
				fi
			done
		fi
	done
done
echo "$common"
