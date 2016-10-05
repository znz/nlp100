def n_gram(seq, n)
  seq.each_cons(n).to_a
end
s = "I am an NLPer"
words = s.split
word_n_gram = n_gram(words, 2)
chars = s.split(//)
char_n_gram = n_gram(chars, 2)
p word_n_gram
p char_n_gram
