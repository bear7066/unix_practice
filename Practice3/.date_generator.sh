#!/bin/zsh

for i in {1..22}; 
	do echo "Line $i: `date -d $((i/2+1))/$i`" >> cat2_file 
done
