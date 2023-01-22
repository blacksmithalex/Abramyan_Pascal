#include <stdio.h>
#include <math.h>

int main()
{
    float A, B, C;
    scanf("%f", &A);
    scanf("%f", &B);
    scanf("%f", &C);
    if (A < B & A < C) printf("%f\n", A);
    if (B < A & B < C) printf("%f\n", B);
    if (C < A & C < B) printf("%f\n", C);
    if (A > B & A > C) printf("%f", A);
    if (B > A & B > C) printf("%f", B);
    if (C > A & C > B) printf("%f", C);
    
}