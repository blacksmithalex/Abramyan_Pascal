#include <stdio.h>
#include <math.h>

int main()
{
    float A, B, C, D, x1, x2;
    scanf("%f", &A);
    scanf("%f", &B);
    scanf("%f", &C);
    D = B*B - 4 * A * C;
    x1 = (-B + sqrt(D))/(2*A);
    x2 = (-B - sqrt(D))/(2*A);
    printf("%f\n", x1);
    printf("%f", x2);
}