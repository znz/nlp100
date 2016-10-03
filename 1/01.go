package main

import "fmt"

func main() {
	s := "パタトクカシーー"
	r := []rune(s)
	t := make([]rune, 4)
	t[0] = r[0]
	t[1] = r[2]
	t[2] = r[4]
	t[3] = r[6]
	s = string(t)
	fmt.Println(s)
}
