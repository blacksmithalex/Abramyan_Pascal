#include <iostream>

using namespace std;

int main()
{
    int N;
    cin >> N;
    int p = 1;
    int K = 0;
    while (p != N) {
        p *= 2;
        K ++;
    }
    cout << K;
}
