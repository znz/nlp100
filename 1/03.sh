#!/bin/sh
s="Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
r=""
for w in $s; do
  r="$r${r:+ }$(echo "$w" | tr -cd 'A-Za-z' | wc -c)"
done
echo "$r"
