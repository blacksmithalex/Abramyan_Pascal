#include <iostream>

using namespace std;

int main()
{
    float A, B, C;
    cin >> A >> B >> C;
    if (A < B && B < C) {
        A = A * 2;
        B = B * 2;
        C = C * 2;
    } else {
        A = -A;
        B = -B;
        C = -C;
    }
    cout << A << ' ' << B << ' ' << C;
}
