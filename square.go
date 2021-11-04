package main

import "fmt"

func sqrt(number int) int {
  counter := 2;
	for counter < number {
		if ((counter * counter) == number) {
		  return counter;
		}
		counter++
	}
  return 0;
}

func main() {
	fmt.Printf("The root of 25 is  %v\n", sqrt(25))
	fmt.Printf("The root of 100 is  %v\n", sqrt(100))
	fmt.Printf("The root of 1000000 is  %v\n", sqrt(1000000))
	fmt.Printf("The root of 1000000000000000000 is  %v\n", sqrt(1000000000000000000))
}
