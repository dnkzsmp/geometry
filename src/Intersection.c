int Intersection(float x1, float y1, float x2, float y2, float r1, float r2)
{
    if (x1 == x2 || y1 == y2) {
        return 0;
    } else if (x1 < x2 && y1 < y2 && r1 > r2) {
        return 0;
    } else if (x1 > x2 && y1 > y2 && r1 < r2) {
        return 0;
    } else if (x1 < x2 && y1 == y2 && r1 > r2) {
        return 0;
    } else if (x1 == x2 && y1 < y2 && r1 > r2) {
        return 0;
    } else if (x1 > x2 && y1 == y2 && r1 < r2) {
        return 0;
    } else if (x1 == x2 && y1 > y2 && r1 < r2) {
        return 0;
    } else
        return 1;
}
