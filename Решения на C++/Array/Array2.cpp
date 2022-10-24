#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int N;
    cin >> N;
    a[0] = 2;
    for (int i = 1; i < N; i++)
        a[i] = a[i - 1] * 2;
    for (int i = 0; i < N; i++)
        cout << a[i] << " ";
    return 0;
}
