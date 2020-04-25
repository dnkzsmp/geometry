#include "Circle.h"
#include "Figure.h"
#include "Intersection.h"
#include <stdio.h>

int main()
{
    float r1, r2;
    float P1, P2;
    float S1, S2;
    float x1, x2;
    float y1, y2;
    char name[15];
    printf("Название фигуры: ");
    scanf("%s", name);
    if (Figure(name) == 0) {
        printf("Координаты первой окружности: \n");
        scanf("%f %f", &x1, &y1);
        printf("Радиус: \n");
        scanf("%f", &r1);
        S1 = Ploshad(r1);
        if (S1 == 1) {
            printf("Неверный радиус!");
            return 0;
        }
        P1 = Perimetr(r1);
        if (P1 == 1) {
            printf("Неверный радиус!");
            return 0;
        }
        printf("Координаты второй окружности: \n");
        scanf("%f %f", &x2, &y2);
        printf("Радиус: \n");
        scanf("%f", &r2);
        S2 = Ploshad(r2);
        if (S2 == 1) {
            printf("Неверный радиус!");
            return 0;
        }
        P2 = Perimetr(r2);
        if (P2 == 1) {
            printf("Неверный радиус!");
            return 0;
        }
    } else {
        printf("Ошибка ввода фигуры! Доступные фигуры: circle");
        return 0;
    }
    printf("%s(%f, %f, %0.2f)\n", name, x1, y1, r1);
    printf("Площадь: %0.2f\n", S1);
    printf("Периметр: %0.2f\n\n", P1);
    printf("%s(%f, %f, %0.2f)\n", name, x2, y2, r2);
    printf("Площадь: %0.2f\n", S2);
    printf("Периметр: %0.2f\n", P2);
    int peres = Intersection(x1, y1, x2, y2, r1, r2);
    if (peres == 0) {
        printf("\nОкружности пересекаются\n");
    } else
        printf("\nОкружности не пересекаются\n");
}
