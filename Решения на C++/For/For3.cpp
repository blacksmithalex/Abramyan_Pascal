#include <iostream>

using namespace std;

int main()
{
    int A, B;
    cin >> A >> B;
    int N = 0;
    for (int i = B - 1; i > A; i--) {
        cout << i << endl;
        N++;
    }
    cout << "Количество чисел = " << N;
}
