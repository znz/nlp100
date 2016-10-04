#!/usr/bin/ruby -w
s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
h = {}
s.split.each_with_index do |e, i|
  n = i + 1
  case n
  when 1, 5, 6, 7, 8, 9, 15, 16, 19
    h[e[0, 1]] = n
  else
    h[e[0, 2]] = n
  end
end
p h
