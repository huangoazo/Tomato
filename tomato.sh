#! /usr/bin/bash
for (( ; ; ))
do
echo "type 25 for tomato clock"
read start
if [ $start = 25 ]
then
    for i in 20 15 10 5
    do
    	sleep 5m
    	echo $i
    done
    systemctl suspend
fi
done
