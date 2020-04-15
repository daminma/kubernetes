#!/bin/sh
i=0
max=100
while [ $i -lt $max  ]
do
  echo $i
  sleep 2
  i=$(($i+1))
done
