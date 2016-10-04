package main

import "fmt"
import "regexp"
import "strings"

func main() {
	s := "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
	a := strings.Fields(s)
	r := make([]int, len(a))
	re := regexp.MustCompile(`\W+`)
	for i, w := range a {
		w = re.ReplaceAllString(w, "")
		r[i] = len(w)
	}
	fmt.Println(r)
}
