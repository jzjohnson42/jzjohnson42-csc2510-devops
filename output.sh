#!/bin/bash

while IFS=, read -r numberX numberY;
do
	echo "$((10#$numberX + 10#$numberY))"
done < $1
