#include <iostream>
using namespace std;

int main()
{
    int a, b;
    int c = 0;
    cin >> a >> b;
    for (int i = a; i <= b; i++) {
        c += i;
    }
    cout << "Sum is equal to " << c;
}
