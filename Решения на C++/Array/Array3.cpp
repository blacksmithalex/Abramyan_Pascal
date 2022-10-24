#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int A, D, N;
    cin >> N;
    cin >> A >> D;
    for (int i = 0; i < N; i++)
        a[i] = A + i * D;
    for (int i = 0; i < N; i++)
        cout << a[i] << " ";
    return 0;
}
