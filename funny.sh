#!/bin/bash
 
# If you tpye one argument then it will return " This is funny", and if you type no argument then it will return " This is NOT funny"

if [ "$#" -eq 1 ]
then
	echo " This is funny "
elif [ "$#" -eq 0 ]
then
	echo " This is NOT funny "
fi
