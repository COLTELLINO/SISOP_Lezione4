#!/bin/bash

exec {FD}< ./miofileNoNL.txt

if (( $? == 0 )) ; then
	while read -u ${FD} A ; [[ $? == 0 || ${A} != "" ]] ; do
		echo "${A}"
	done
	exec {FD}>&-
fi
