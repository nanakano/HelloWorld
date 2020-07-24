#!/bin/sh
# awk one-liner

#ping 1.1.1.1 | awk -W interactive '
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
