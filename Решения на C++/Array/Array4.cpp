#include <iostream>

using namespace std;

int main()
{
    int N, A, D;
    int a[10];
    cin >> N;
    cin >> A >> D;
    a[0] = A;
    for (int i = 1; i < N; i++)
        a[i] = a[i - 1] * D;
    for (int i = 0; i < N; i++)
        cout << a[i] << ' ';
    return 0;
}
