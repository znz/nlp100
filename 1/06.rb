def n_gram(seq, n)
  seq.each_cons(n).to_a
end
X = n_gram("paraparaparadise".split(//), 2)
Y = n_gram("paragraph".split(//), 2)
union = X | Y
p union
intersection = X & Y
p intersection
difference = X - Y
p difference
p X.include?("se".split(//))
p Y.include?("se".split(//))
