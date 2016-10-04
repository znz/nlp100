import re
s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
a = re.split(r'\s+', s)
r = {}
for i, w in enumerate(a):
  n = i + 1
  if n in [1, 5, 6, 7, 8, 9, 15, 16, 19]:
    r[w[0:1]] = n
  else:
    r[w[0:2]] = n
print(r)
