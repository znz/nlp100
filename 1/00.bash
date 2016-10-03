#!/bin/bash
s="stressed"
i=${#s}
while (( 0 < i )); do
  (( i-- ))
  echo -n "${s:$i:1}"
done
echo
