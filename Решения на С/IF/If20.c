#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a, b, c, d1, d2;
    scanf("%i", &a);
    scanf("%i", &b);
    scanf("%i", &c);
    d1 = abs(a - b);
    d2 = abs(a - c);
    if (d1 <= d2) {
        printf("b is nearer than c\n");
        printf("distance is equal to ");
        printf("%i", d1);
    } else {
        printf("c is nearer than b\n");
        printf("distance is equal to ");
        printf("%i", d2);
    }
}