#include <string.h>

char Figure(char name[])
{
    if (strncmp(name, "circle", 6) == 0) {
        return 0;
    } else
        return 1;
}