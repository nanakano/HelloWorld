// C言語
// コンパイラ : Apple clang version 11.0.3 (clang-1103.0.32.62)
// コンパイル : gcc -o main main.c

//    1行コメント
/* 複数行コメント */

#include<stdio.h>

void hello();
void add_sub_multi_divi(int a, int b);
void fizz_buzz(int count);

int main (void){

  // Hello World
  hello();

  // 四則演算
  add_sub_multi_divi(2, 5);

  // Fizz Buzz (if and for)
  fizz_buzz(100);

  return 0;
}

void hello (){

  char str1[20]="Hello World!";
  printf("%s\n",str1);
  printf("\n");

  return;
}

void add_sub_multi_divi (int a, int b){

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

  return;
}

void fizz_buzz(int count) {
  for (int i=1; i<=count; i++){
    if (i % 15 == 0){
      printf("FizzBuzz! ");
    }
    else if (i % 5 == 0){
      printf("Fizz! \n");
    }
    else if (i % 3 == 0){
      printf("Buzz! ");
    }
    else {
      printf("%d ", i);
    }
  }
  printf("\n");
  return;
}
