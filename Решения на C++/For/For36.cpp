#include <iostream>

using namespace std;

int main()
{
    int N, K;
    cin >> N >> K;
    int S = 0;
    for (int i = 1; i <= N; i++) {
        int p = 1;
        for (int j = 1; j <= K; j ++)
            p *= i;
        S += p;
    }
    cout << S;
}
