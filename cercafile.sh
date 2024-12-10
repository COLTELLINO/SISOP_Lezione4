#!/bin/bash

for file in /usr/include/?[c-g]* ; do
	if [[ ${#file} -lt 18 || ${#file} -gt 23 ]] ; then
	echo ${file}
	fi
	done
