#include <iostream>

using namespace std;

int main()
{
    int N;
    cin >> N;
    int a[10];
    int K = 0;
    for (int i = 0; i < N; i++)
        cin >> a[i];
    for (int i = 0; i < N; i++)
        if (a[i] % 2 != 0){
            cout << a[i] << ' ';
            K = K + 1;
        }
    cout << endl;
    cout << K;
    return 0;
}
