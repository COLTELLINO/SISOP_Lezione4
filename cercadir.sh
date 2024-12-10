#!/bin/bash

for file in /usr/include/* ; do if [[ -d ${file} && -r ${file} && ${file} -nt /usr/include/stdio.h ]] ;
then ${file} ; fi ; done
