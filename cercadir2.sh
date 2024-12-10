#!/bin/bash

for file in /usr/include/* ; do if [ -d ${file} -a -r ${file} -a ${file} -nt /usr/include/stdio.h ] ;
then echo ${file} ; fi ; done
