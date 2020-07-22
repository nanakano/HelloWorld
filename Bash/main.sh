#!/bin/sh

hello(){
  echo "Hello World!"
  echo ""
}

add_sub_multi_divi(){
  addition=$(($1+$2))
  subtraction=$(($1-$2))
  multiplication=$(($1*$2))
  division=$(echo "scale=2; $1/$2" | bc | awk '{printf "%.2f\n", $0}')
  echo "addition: "
  echo " $1 + $2 = $addition"
  echo "subtraction: "
  echo " $1 - $2 =$subtraction"
  echo "multiplication: "
  echo " $1 * $2 =$multiplication"
  echo "division: "
  echo " $1 / $2 =$division"
  echo ""
}

fizz_buzz(){
  for i in `seq $1`
  do
    if [ $(($i%15)) -eq 0 ]; then
      echo -n "FizzBuzz! "
    elif [ $(($i%5)) -eq 0 ]; then
      echo "Fizz! "
    elif [ $(($i%3)) -eq 0 ]; then
      echo -n "Buzz! "
    else
      echo -n "$i "
    fi
  done
}

hello
add_sub_multi_divi 2 5
fizz_buzz 100
