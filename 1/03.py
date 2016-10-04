import re
s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
a = re.split(r'\s+', s)
r = []
for w in a:
  r.append(len(re.sub(r'\W+', '', w)))
print(r)
