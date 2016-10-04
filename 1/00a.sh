#!/bin/sh
s="stressed"
while [ -n "$s" ]; do
  echo -n "$s" | tail -c1
  s="${s%?}"
done
echo
