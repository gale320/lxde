#!/bin/sh

while read var
do
	cd ${var}
	git pull
	cd ../
done < src.txt

