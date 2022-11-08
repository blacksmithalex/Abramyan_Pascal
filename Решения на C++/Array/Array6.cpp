#include <iostream>

using namespace std;

int main()
{
    int N, A, B;
    cin >> N;
    cin >> A >> B;
    int arr[10];
    arr[0] = A;
    arr[1] = B;
    int s = A + B;
    for (int i = 2; i < N; i++){
        arr[i] = s;
        s += arr[i];
    }
    for (int i = 0; i < N; i++)
        cout << arr[i] << ' ';
    return 0;
}
