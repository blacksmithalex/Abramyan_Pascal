#include <iostream>
using namespace std;

int main()
{
    int a;
    cin >> a;
    if (a > 0) a++;
    else if (a < 0) a = a - 2;
    else a = 10;
    cout << a;
}
