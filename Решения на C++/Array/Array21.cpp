#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int N, K, L;
    cin >> N;
    cin >> K >> L;
    for (int i = 0; i < N; i++)
        cin >> a[i];
    float s = 0;
    for (int i = K - 1; i <= L - 1; i++)
        s += a[i];
    cout << s / (L - K + 1);
}
