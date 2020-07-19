#include<stdio.h>

int main (void){
  printf("Hello World!\n");

  int addition, subtraction,  multiplication;
  float division;

  addition       = 2 + 5;
  subtraction    = 2 - 5;
  multiplication = 2 * 5;
  division       = 2.0 / 5.0;

  printf("addition:%d\n",addition);
  printf("subtraction:%d\n",subtraction);
  printf("multiplication:%d\n",multiplication);
  printf("division:%f\n",division);

  return 0;
}
