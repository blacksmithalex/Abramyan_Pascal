#include <stdio.h>
#include <math.h>

int main()
{
    int A, R, Al;
    scanf("%i", &A);
    R = A % 1000;
    Al = R / 100;
    printf("%i", Al);
}