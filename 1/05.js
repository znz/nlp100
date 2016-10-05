function n_gram(seq, n) {
  var result = []
  for (var i=0; i<seq.length-n+1; ++i) {
    result.push(seq.slice(i, i+n))
  }
  return result
}
var s = "I am an NLPer"
var words = s.split(/\s+/)
var word_n_gram = n_gram(words, 2)
var chars = s.split('')
var char_n_gram = n_gram(chars, 2)
console.log(word_n_gram)
console.log(char_n_gram)
