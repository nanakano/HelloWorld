// Golang

// Print系の違い
// fmt.Print("Hello world!")
//  -> Hello world!
// 接頭辞 F 書き込み先を指定
//  os.Stdout で書き込み先を標準出力に指定
//  fmt.Fprint(os.Stdout, "Hello world!")
//  -> Hello world!
// 接頭辞 S 結果を文字列で返す
//  hello := fmt.Sprint("Hello world!")
//  fmt.Print(hello)
//  -> Hello world!
// 接尾辞 f フォーマットを指定
//   hello := "Hello world!"
//   fmt.Printf("%s\n", hello)
// 接尾辞 ln オペランド間にスペース、最後に改行を追加
//   Printlnの場合は、スペースと改行が挿入される
//  fmt.Println("Hello", "world!")

package main

import "fmt"

func main() {
  a := 2
  b := 5
  str1 := "Hello World!"

  fmt.Println(str1)
  fmt.Println()

  addition       := a + b
  subtraction    := a - b
  multiplication := a * b
  division       := a / b

  fmt.Println("addition")
  fmt.Println(a, "+", b, "=", addition)
  fmt.Println("subtraction")
  fmt.Println(a, "-", b, "=", subtraction)
  fmt.Println("multiplication")
  fmt.Println(a, "*", b, "=", multiplication)
  fmt.Println("division")
  fmt.Println(a, "/", b, "=", division)
  fmt.Println()

}
