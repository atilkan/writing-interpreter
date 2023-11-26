package main

import (
	"fmt"
	"monkey/repl"
	"os"
	"os/user"
)

func main() {
	user, err := user.Current()
	if err != nil {
		panic(err)
	}
	fmt.Println("Hello %s, This is the Monkey programming language!", user.Username)
	fmt.Println("Feel free to type in commands")
	repl.Start(os.Stdout, os.Stdout)
}
