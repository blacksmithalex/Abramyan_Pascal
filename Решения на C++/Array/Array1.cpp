#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int N;
    cin >> N;
    for (int i = 0; i < N; i++)
        a[i] = 2 * i + 1;
    for (int i = 0; i < N; i++)
        cout << a[i] << " ";
    return 0;
}
