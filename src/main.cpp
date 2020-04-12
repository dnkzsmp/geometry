#include "Circle.h"
#include "Figure.h"
#include <stdio.h>

int main() {
  float r = 0;
  float P;
  float S;
  int x = 0;
  int y = 0;
  char name[15];
  printf("Название фигуры: ");
  scanf("%s", name);
  if (Figure(name) == 0) {
    printf("Координаты: \n");
    scanf("%d %d", &x, &y);
    printf("Радиус: \n");
    scanf("%f", &r);
    S = Ploshad(r);
    if (S == 1) {
      printf("Неверный радиус!");
      return 0;
    }
    P = Perimetr(r);
    if (P == 1) {
      printf("Неверный радиус!");
      return 0;
    }
  } else {
    printf("Ошибка ввода фигуры! Доступные фигуры: circle");
    return 0;
  }
  printf("%s(%d, %d, %0.2f)\n", name, x, y, r);
  printf("Площадь: %0.2f\n", S);
  printf("Периметр: %0.2f", P);
}
