#include <iostream>

using namespace std;

int main()
{
    int A, B;
    cin >> A >> B;
    int S = 0;
    for (int i = A; i <= B; i++)
        S = S + i * i;
    cout << S;
}
