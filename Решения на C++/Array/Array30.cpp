#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int N;
    cin >> N;
    for (int i = 0; i < N; i++)
        cin >> a[i];
    for (int i = 0; i < N - 1; i ++)
        if (a[i] > a[i + 1])
            cout << i + 1 << " ";
}
