#include <iostream>

using namespace std;
int main()
{
    const int MAX_LEN = 20;
    int a[MAX_LEN], b[MAX_LEN], c[MAX_LEN]; 
    int N;
    cin >> N;
    for (int i = 0; i < N; i++)
        cin >> a[i];
    for (int i = 0; i < N; i++)
        cin >> b[i];
    for (int i = 0; i < N; i++ ){
        if (a[i] > b[i]) c[i] = a[i];
        else c[i] = b[i];
    }
    for (int i = 0; i < N; i++)
        cout << c[i] << ' ';
}
