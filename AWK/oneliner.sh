#!/bin/sh
# awk one-liner

echo "Hello World!" | awk -F " " '{print $0}'
echo ""

echo "2,5" | awk -F "," '{print "addition: "} {print "",$1,"+",$2,"=",$1+$2}'
echo "2,5" | awk -F "," '{print "subtraction: "} {print "",$1,"-",$2,"=",$1-$2}'
echo "2,5" | awk -F "," '{print "multiplication: "} {print "",$1,"*",$2,"=",$1*$2}'
echo "2,5" | awk -F "," '{print "division: "} {print "",$1,"/",$2,"=",$1/$2}'
echo ""

echo "100" | awk '{for(i=1; i<=$1; i++){if(i % 15 == 0){printf "FizzBuzz! "} else if(i % 5 == 0){print "Fizz! "}else if(i % 3 == 0){printf "Buzz! "}else{printf i " "}}}'

# 連続で同一文字列が入力した場合にカウントしない
# awkのバッファリングをoffするオプション -W interactive
echo "Hello\nHello\nWorld\nWorld\nHello" | awk -W interactive '{
  if ($0 == "Hello" && i == 0){
    print $0
    i=1
  }
  else if ($0 == "World" && i == 1){
    print $0
    i=0
  }
}'

# 以下コメントアウト
# ワンナイラーを可読性を高めた書き方
<< COMMENTOUT
echo "100" | awk '
  {
    for(i=1; i<=$1; i++){
      if(i % 15 == 0){
        printf "FizzBuzz! "
      } 
      else if(i % 5 == 0){
        print "Fizz! "
      }
      else if(i % 3 == 0){
        printf "Buzz! "
      }
      else{
        printf i " "
      }
    }
  }'
COMMENTOUT

ping 1.1.1.1 -c 5 | awk '{print $0}'
