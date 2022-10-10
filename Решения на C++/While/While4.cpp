#include <iostream>

using namespace std;

int main()
{
    int N;
    cin >> N;
    int p = 1;
    while (p < N)
        p *= 3;
    if (p == N)
        cout << "TRUE";
    else
        cout << "FALSE";
}
