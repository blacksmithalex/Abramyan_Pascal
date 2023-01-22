#include <stdio.h>
#include <stdbool.h>
int main()
{
    bool res;
    float x, y;
    scanf("%f", &x);
    scanf("%f", &y);
    res = x < 0 & y != 0;
    printf("%d", res);
}

