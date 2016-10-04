package main

import "fmt"
import "strings"

func is_in_ns(n int) bool {
	ns := []int{1, 5, 6, 7, 8, 9, 15, 16, 19}
	for _, e := range ns {
		if e == n {
			return true
		}
	}
	return false
}

func main() {
	s := "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
	a := strings.Fields(s)
	r := make(map[string]int)
	for i, w := range a {
		n := i + 1
		if is_in_ns(n) {
			r[w[0:1]] = n
		} else {
			r[w[0:2]] = n
		}
	}
	fmt.Println(r)
}
