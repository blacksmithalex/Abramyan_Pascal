#include <iostream>

using namespace std;

int main()
{
    int N;
    cin >> N;
    int F[11];
    F[1] = 1;
    F[2] = 1;
    for (int i = 3; i <= N; i++)
        F[i] = F[i - 1] + F[i - 2];
    for (int i = 1; i <= N; i++)
        cout << F[i] << ' ';
    return 0;
}
