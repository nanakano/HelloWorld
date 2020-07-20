#!/bin/python3

# 1行コメント
""" 複数行コメント """

def hello():
  str1 = "Hello World!"
  print (str1)
  print ()
  
  return

def add_sub_mult_dvi(a, b):
  addition       = a + b
  subtraction    = a - b
  multiplication = a * b
  division       = a / b

  print ("addition: ")
  print (a, "+", b, "=", addition)
  print ("subtraction: ")
  print (a, "-", b, "=", subtraction)
  print ("multiplication: ")
  print (a, "*", b, "=", multiplication)
  print ("division: ")
  print (a, "/", b, "=", division)
  print ()

  return

def fizz_buzz(count):
  for i in range(1, count+1):
    if i % 15 == 0:
      print ("FizzBuzz! ", end='')
    elif i % 5 == 0:
      print ("Fizz! ")
    elif i % 3 == 0:
      print ("Buzz! ", end='')
    else:
      print (i, "", end='')

    return

def main():

  hello()
  add_sub_mult_dvi(2, 5)
  fizz_buzz(100)

  return

if __name__ == "__main__":
  main()
