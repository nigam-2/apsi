#!/bin/bash
#wap_2.sh:this is the script to 
#	  search the pattern  in a given file

echo -e "Enter the pattern to be searched"
read pname

echo -e "Enter the file  to be searched"
read fname

grep "$pname" $fname

echo -e "The pattern is shown above"
