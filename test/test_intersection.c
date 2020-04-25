#include "ctest.h"
#include "Figure.h"
#include "Intersection.h"

CTEST(good_name, its_circle)
{
    char name[] = "circle";
    int k = Figure(name);
    ASSERT_EQUAL(0, k);
}

CTEST(bad_name, not_circle)
{
    char name1[] = "";
    int k1 = Figure(name1);
    ASSERT_EQUAL(1, k1);
    char name2[] = " ";
    int k2 = Figure(name2);
    ASSERT_EQUAL(1, k2);
    char name3[] = " circle";
    int k3 = Figure(name3);
    ASSERT_EQUAL(1, k3);
    char name4[] = "circle ";
    int k4 = Figure(name4);
    ASSERT_EQUAL(1, k4);
    char name5[] = "11111";
    int k5 = Figure(name5);
    ASSERT_EQUAL(1, k5);
    char name6[] = "aaaaaaaaaaa";
    int k6 = Figure(name6);
    ASSERT_EQUAL(1, k6);
}

CTEST(that_intersection, intersection)
{
    int res1 = Intersection(2, 3, 2, 4, 3, 5);
    ASSERT_EQUAL(0, res1);
    int res2 = Intersection(1, 1, 4, 2, 2, 3);
    ASSERT_EQUAL(0, res2);
    int res3 = Intersection(-2, 0, 1, 2, 5, 5);
    ASSERT_EQUAL(1, res3);
    int res4 = Intersection(2, 1, 2, 3, 4, 5);
    ASSERT_EQUAL(0, res4);
    int res5 = Intersection(1, 2, -1, 2, 4, 4);
    ASSERT_EQUAL(0, res5);
}