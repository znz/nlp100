package main

import "fmt"

func main() {
	s1 := "パトカー"
	s2 := "タクシー"
	r1 := []rune(s1)
	r2 := []rune(s2)
	s := ""
	for i := range r1 {
		s = s + string(r1[i]) + string(r2[i])
	}
	fmt.Println(s)
}
