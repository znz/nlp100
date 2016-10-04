#!/usr/bin/env zsh
s="Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
typeset -A r
n=0
for w in ${=s}; do
  (( n++ ))
  case "$n" in
    1|5|6|7|8|9|15|16|19)
      r[${w:0:1}]=$n
      ;;
    *)
      r[${w:0:2}]=$n
      ;;
  esac
done
for k in ${(k)r}; do
  echo "$k: $r[$k]"
done
