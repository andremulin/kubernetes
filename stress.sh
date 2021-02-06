#!/bin/sh
for i in {1..100000000}
 do
  curl localhost:30000
  echo  $i
  sleep $1
done
