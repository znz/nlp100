var s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
var a = s.split(/\s+/)
var r = {}
a.map(function(w, i) {
  var n = i + 1
  if ([1, 5, 6, 7, 8, 9, 15, 16, 19].indexOf(n) >= 0)
    r[w.slice(0, 1)] = n
  else
    r[w.slice(0, 2)] = n
})
console.log(r)
