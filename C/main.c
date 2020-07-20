// C言語
// コンパイラ : Apple clang version 11.0.3 (clang-1103.0.32.62)
// コンパイル : gcc -o main main.c

//    1行コメント
/* 複数行コメント */

#include<stdio.h>

int main (void){

  int a=2, b=5;
  char str1[20]="Hello World!";

  printf("%s\n",str1);
  printf("\n");

  int addition, subtraction,  multiplication;
  float division;

  addition       = a + b;
  subtraction    = a - b;
  multiplication = a * b;
  division       = (float)a / (float)b;

  printf("addition: \n %d + %d = %d\n",a, b, addition);
  printf("subtraction: \n %d - %d = %d\n",a, b, subtraction);
  printf("multiplication: \n %d * %d = %d\n",a, b, multiplication);
  printf("division: \n %d / %d = %0.2f\n",a, b, division);
  printf("\n");

  for (int i=0; i<4; i++){
    if (i == 0){
      printf("if for:%d\n",i);
    }
    else if (0 < i && i <3){
      printf("elseif for:%d\n",i);
    }
    else {
      printf("else for:%d\n",i);
    }
  }
  printf("\n");

  return 0;
}
