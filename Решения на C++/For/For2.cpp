#include <iostream>

using namespace std;

int main()
{
    int A, B, N;
    cin >> A >> B;
    N = 0;
    for (int i = A; i <= B; i++) {
        cout << i << endl;
        N++;
    }
    cout << "Количество чисел = " << N;
}
