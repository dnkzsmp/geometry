#include <math.h>

int Intersection(float x1, float y1, float x2, float y2, float r1, float r2)
{
    float d = sqrtf(powf(x2 - x1, 2) + powf(y2 - y1, 2));
    if (d == 0 && r1 == r2) {
        return 1;
    } else if (d > r1 + r2) {
        return 1;
    } else if (d < fabsf(r1 - r2)) {
        return 1;
    } else
        return 0;
}
