import re
def n_gram(seq, n):
  n_gram = []
  for i in range(len(seq)-n+1):
    n_gram.append(seq[i:i+n])
  return n_gram
s = "I am an NLPer"
words = re.split(r'\s+', s)
word_n_gram = n_gram(words, 2)
char_n_gram = n_gram(s, 2)
print(word_n_gram)
print(char_n_gram)
