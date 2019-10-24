package main

import (
	"fmt"
	"runtime"
)

func main() {

	runtime.GOMAXPROCS(runtime.NumCPU())

	fmt.Println("O numero de processadores disponíveis foi: ", runtime.NumCPU())

}
