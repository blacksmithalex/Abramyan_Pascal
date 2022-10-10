#include <iostream>

using namespace std;

int main()
{
    float S = 1000;
    float P;
    cin >> P;
    int K = 0;
    while (S <= 1100) {
        S *= (1 + P / 100);
        K++;
    }
    cout << K << ' ' << S;
}
