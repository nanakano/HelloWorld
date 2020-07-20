#!/bin/python3

# 1行コメント
""" 複数行コメント """
a   = 2
b   = 5
str1 = "Hello World!"

print (str1)
print ()

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

for i in range(4):
  if i == 0:
    print ("if for: ", i)
  elif 0 < i and i < 3:
    print ("elif for: ", i)
  else:
    print ("else for: ", i)
print ()
