#!/bin/bash

postfixes=('.o' '.s' '.i')

for unit in "$@" 
do
	for postfix in ${postfixes[@]} 
	do
	   file_name="$unit$postfix"
	   rm $file_name
	done
	rm $unit
done