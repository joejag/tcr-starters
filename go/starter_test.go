package main

import "testing"

func aMethod() int {
	return 0
}

func TestSomething(t *testing.T) {
	if x := aMethod(); x != 0 {
		t.Fatalf("aMethod() got %d, wanted %d", x, 0)
	}
}
