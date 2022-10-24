#include <iostream>

using namespace std;

int main()
{
    int a[10];
    int N;
    cin >> N;
    for (int i = 0; i < N; i++)
        cin >> a[i];
    int D = a[1] - a[0];
    for (int i = 2; i < N; i++)
        if (a[i] - a[i - 1] != D){
            D = 0;
            break;
        }
    cout << D; 
}
