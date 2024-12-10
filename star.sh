#!/bin/bash

while (( 1 )) ; do
	read A B C D 
		if (( $? == 0 )) ; then 
			echo "${D} ${C}"
		else 
			break
		fi
done
