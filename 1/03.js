var s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
var a = s.split(/\s+/)
a = a.map(function(w) { return w.replace(/\W+/, '').length })
console.log(a)
