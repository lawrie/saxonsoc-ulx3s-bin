#!/bin/sh
cd /sys/class/gpio
echo 480 > export
echo out > gpio480/direction
for i in 1 0 1 0 1 0
do
  sleep  0.1
  echo   $i > gpio480/value
done
echo 480 > unexport

