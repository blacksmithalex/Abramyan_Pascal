#include <iostream>

using namespace std;

int main()
{
    int A, B, S;
    cin >> A >> B;
    if (A != B) {
        S = A + B;
        A = S;
        B = S;
    } else {
        A = 0;
        B = 0;
    }
    cout << A << ' ' << B;
}
