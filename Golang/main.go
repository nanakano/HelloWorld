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

  hello()
  add_sub_mult_divi(2, 5)
  fizz_buzz(100)

  return
}

func hello() {

  str1 := "Hello World!"
  fmt.Println(str1)
  fmt.Println()

  return
}

func add_sub_mult_divi(a int, b int){
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

  return
}

func fizz_buzz(count int){

  for i:=1; i<=count; i++ {
    if i % 15 == 0 {
      fmt.Print("FizzBuzz! ")
    } else if i % 5 == 0 {
      fmt.Println("Fizz! ")
    } else if i % 3 == 0 {
      fmt.Print("Buzz! ")
    } else {
      fmt.Print(i, " ")
    }
  }

  return
}
