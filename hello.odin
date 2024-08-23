package main

import "core:fmt"
import "core:os"
import "vendor:raylib"

main :: proc() {
	x: int = 2
	y: string = "1"

	new: string : y + fmt.itoa(x)

	value: int : 3

	fmt.println(x)
}
