#!/bin/sh
# sh builtin only
s="stressed"
r=""
while [ -n "$s" ]; do
  r="$(printf "%c" "$s")$r"
  s="${s#?}"
done
printf "%s\n" "$r"
