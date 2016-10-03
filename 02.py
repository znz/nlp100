# -*- encoding: utf-8 -*-
s1 = u"パトカー"
s2 = u"タクシー"
s = u""
for (a, b) in zip(s1, s2):
  s += a + b
print(s)
