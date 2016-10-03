#!/bin/bash
s1="パトカー"
s2="タクシー"
while (( i < ${#s1} )); do
  echo -n "${s1:$i:1}${s2:$i:1}"
  (( i++ ))
done
echo
