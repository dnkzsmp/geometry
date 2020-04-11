#include <stdio.h>
#define p 3.14

float Perimetr(float r){
  if (r <= 0) {
    printf("Неверный радиус");
    return 0;
  }
  float P = p * r * 2;
  return P;
}

float Ploshad(float r) {
  if (r <= 0) {
    printf("Неверный радиус");
    return 0;
  }
  float S = p * r * r;
  return S;
}