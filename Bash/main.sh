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

  echo $addition
  echo $subtraction
  echo $multiplication
  echo $division

  echo ""
}

hello
add_sub_multi_divi 2 5
